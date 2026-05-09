# search-research

Research notes + recommendations for searching and tagging a corpus of
~30k transcripts, internal memos, and Slack messages. Focus: 2026
frontier in models, infrastructure, and methods. Bias toward local-first.

**Live page:** https://dmarzzz.github.io/search-research/
**Agent-readable summary:** https://dmarzzz.github.io/search-research/llms.txt

## What's here

- `index.html` — the research page itself. Open in a browser.
- `serve.sh` — runs a local http server on port 8424.
- `papers.json` — frontier paper bibliography (loaded by the page).
- `agents.json` — production-agent stack table (loaded by the page).
- `stacks.json` — corpus-size keyed stack recommendations (loaded by the page).
- `llms.txt` — agent-readable summary. Drop this URL into any LLM that
  can fetch web pages and it'll have the gist without parsing HTML.

The HTML embeds a JSON-LD `<script>` block describing all four data files
as `Dataset` resources, so well-behaved agents can discover the right URL
without scraping.

## Run

```sh
./serve.sh
# then visit http://127.0.0.1:8424
```

## Sources

The page consolidates four areas of the 2026 frontier:

- **Embedding & reranking models** — MTEB leaderboard, late-chunking, multi-vector vs single-vector
- **The "is RAG overkill?" debate** — long-context, CAG, agentic retrieval
- **Tagging & clustering** — BERTopic, prototype networks, hierarchical contrastive, active learning
- **Practical tooling** — LanceDB, slackdump, Obsidian/Reor/Khoj

Each claim links back to its primary source.
