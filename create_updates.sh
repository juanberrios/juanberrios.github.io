#!/usr/bin/env bash
set -euo pipefail

mkdir -p _posts

cat > _posts/2025-12-01-forthcoming-spanish-as-a-heritage-language.md <<'EOF'
---
title: "Forthcoming collaborative article in Spanish as a Heritage Language"
---

Forthcoming collaborative article in *Spanish as a Heritage Language*.
EOF

cat > _posts/2025-11-01-pamla-2025-san-francisco.md <<'EOF'
---
title: "Presented at PAMLA 2025 (San Francisco, CA)"
---

Presented a paper at the 2025 Pacific Ancient and Modern Language Association (PAMLA) Conference, held in San Francisco, CA.
EOF

cat > _posts/2025-11-02-hls-2025-university-of-arizona.md <<'EOF'
---
title: "Presented three papers at HLS 2025 (University of Arizona)"
---

Presented three papers at the 2025 Hispanic Linguistics Symposium, held at the University of Arizona.
EOF

cat > _posts/2025-06-01-published-chapter-intersection-sla-sociolinguistics.md <<'EOF'
---
title: "Published chapter in Research at the Intersection of SLA and Sociolinguistics"
---

Published a collaborative chapter in *Research at the Intersection of Second Language Acquisition and Sociolinguistics: Studies in honor of Kimberly L. Geeslin*.
EOF

cat > _posts/2025-05-01-artful-discourse-podcast.md <<'EOF'
---
title: "Guest on the Artful Discourse podcast"
---

Joined the Artful Discourse podcast to talk about my department's academic offerings. You can catch the episode on Spotify, YouTube, or your preferred platform.
EOF

cat > _posts/2024-11-01-nwav-52-miami.md <<'EOF'
---
title: "Presented at NWAV 52 (Miami, FL)"
---

Presented a paper at the 52nd annual New Ways of Analyzing Variation (NWAV), held in Miami, FL.
EOF

cat > _posts/2024-09-01-published-article-shll.md <<'EOF'
---
title: "Published article in Studies in Hispanic and Lusophone Linguistics"
---

Published an article in *Studies in Hispanic and Lusophone Linguistics*.
EOF

cat > _posts/2023-10-01-pamla-2023-portland.md <<'EOF'
---
title: "Chaired a panel and presented at PAMLA 2023 (Portland, OR)"
---

Chaired a panel and presented a paper at the 2023 Pacific Ancient and Modern Language Association (PAMLA) Conference, held in Portland, OR.
EOF

cat > _posts/2023-09-01-published-article-rmal.md <<'EOF'
---
title: "Published article in Research Methods in Applied Linguistics"
---

Published an article in *Research Methods in Applied Linguistics*.
EOF

echo "Created $(ls -1 _posts/*.md | wc -l | tr -d ' ') update posts in _posts/"

