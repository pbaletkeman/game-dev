# ============================================
# Update-Progress.ps1
# Auto-updates ROADMAP.md based on closed issues
# ============================================

$Repo = "pbaletkeman/game-dev"
$Roadmap = "ROADMAP.md"

Write-Host "Fetching closed issues..."
$Closed = gh issue list --repo $Repo --state closed --limit 200

# Build lookup table
$ClosedIds = @{}
foreach ($line in $Closed) {
    if ($line -match "^(A|B|C|D|E|F)([0-9]+)") {
        $ClosedIds[$Matches[0]] = $true
    }
}

Write-Host "Closed issues detected:"
$ClosedIds.Keys | Sort-Object | ForEach-Object { Write-Host " - $_" }

# Load ROADMAP.md
$Content = Get-Content $Roadmap

# Update checkboxes
$Updated = $Content | ForEach-Object {
    $line = $_
    if ($line -match "

\[(A|B|C|D|E|F)([0-9]+)\]

") {
        $id = $Matches[0]
        if ($ClosedIds.ContainsKey($id)) {
            $line = $line -replace "^\- 

\[ \]

", "- [x]"
        } else {
            $line = $line -replace "^\- 

\[x\]

", "- [ ]"
        }
    }
    $line
}

# Update progress bars
function Update-Bar {
    param($Track)

    $Total = 10
    $Count = ($ClosedIds.Keys | Where-Object { $_ -like "$Track*" }).Count
    $Bar = ("x" * $Count).PadRight($Total, " ")
    return $Bar
}

$Updated = $Updated | ForEach-Object {
    $line = $_
    if ($line -match "Track A") { $line = "## Progress: " + (Update-Bar "A") }
    if ($line -match "Track B") { $line = "## Progress: " + (Update-Bar "B") }
    if ($line -match "Track C") { $line = "## Progress: " + (Update-Bar "C") }
    if ($line -match "Track D") { $line = "## Progress: " + (Update-Bar "D") }
    if ($line -match "Track E") { $line = "## Progress: " + (Update-Bar "E") }
    if ($line -match "Track F") { $line = "## Progress: " + (Update-Bar "F") }
    $line
}

# Save file
$Updated | Set-Content $Roadmap

Write-Host "ROADMAP.md updated."
