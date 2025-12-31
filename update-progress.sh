#!/usr/bin/env bash
# ============================================
# update-progress.sh
# Auto-updates ROADMAP.md based on closed issues
# ============================================

REPO="pbaletkeman/game-dev"
ROADMAP="ROADMAP.md"

echo "Fetching closed issues..."
CLOSED=$(gh issue list --repo "$REPO" --state closed --limit 200)

# Build lookup table of closed issue IDs (A1, B7, etc.)
declare -A CLOSED_IDS

while IFS= read -r line; do
    if [[ $line =~ ^([A-F][0-9]+) ]]; then
        ID="${BASH_REMATCH[1]}"
        CLOSED_IDS["$ID"]=1
    fi
done <<< "$CLOSED"

echo "Closed issues detected:"
for key in "${!CLOSED_IDS[@]}"; do
    echo " - $key"
done

# Create a temp file
TMP=$(mktemp)

# Function to update progress bar for a track
update_bar() {
    TRACK="$1"
    COUNT=0

    for key in "${!CLOSED_IDS[@]}"; do
        if [[ $key == $TRACK* ]]; then
            COUNT=$((COUNT + 1))
        fi
    done

    # Build 10-slot bar
    BAR=""
    for ((i=1; i<=10; i++)); do
        if (( i <= COUNT )); then
            BAR="${BAR}x"
        else
            BAR="${BAR} "
        fi
    done

    echo "$BAR"
}

# Process ROADMAP.md line-by-line
while IFS= read -r line; do

    # Update checkboxes
    if [[ $line =~ 

\[([A-F][0-9]+)\]

 ]]; then
        ID="${BASH_REMATCH[1]}"
        if [[ ${CLOSED_IDS[$ID]} ]]; then
            line=$(echo "$line" | sed 's/- 

\[ \]

/- 

\[x\]

/')
        else
            line=$(echo "$line" | sed 's/- 

\[x\]

/- 

\[ \]

/')
        fi
    fi

    # Update progress bars
    case "$line" in
        *"TRACK A"*)
            BAR=$(update_bar "A")
            line="## Progress: $BAR"
            ;;
        *"TRACK B"*)
            BAR=$(update_bar "B")
            line="## Progress: $BAR"
            ;;
        *"TRACK C"*)
            BAR=$(update_bar "C")
            line="## Progress: $BAR"
            ;;
        *"TRACK D"*)
            BAR=$(update_bar "D")
            line="## Progress: $BAR"
            ;;
        *"TRACK E"*)
            BAR=$(update_bar "E")
            line="## Progress: $BAR"
            ;;
        *"TRACK F"*)
            BAR=$(update_bar "F")
            line="## Progress: $BAR"
            ;;
    esac

    echo "$line" >> "$TMP"

done < "$ROADMAP"

# Replace original file
mv "$TMP" "$ROADMAP"

echo "ROADMAP.md updated."
