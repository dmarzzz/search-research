# search-research

Research notes + recommendations for searching and tagging a corpus of
~30k transcripts, internal memos, and Slack messages. Focus: 2026
frontier in models, infrastructure, and methods. Bias toward local-first.

**Live pages:**
- Part I — search & tagging: https://dmarzzz.github.io/search-research/
- Part II — agent harnesses: https://dmarzzz.github.io/search-research/harnesses.html
- Part III — production frontier: https://dmarzzz.github.io/search-research/frontier.html

**Agent-readable summary:** https://dmarzzz.github.io/search-research/llms.txt

## What's here

- `index.html` — Part I: search & tagging research page (13 sections).
- `harnesses.html` — Part II: agent harnesses, MCP integration, daily-driver patterns (8 sections).
- `frontier.html` — Part III: production frontier — measurement, HRR math, dreaming consolidation, multi-agent reality check (6 sections).
- `serve.sh` — runs a local http server on port 8424.
- `papers.json` — frontier paper bibliography across all three parts (categories: embedding, rag, tagging, evaluation, memory, hrr, multi_agent).
- `agents.json` — production-agent stack table (loaded by Part I).
- `harnesses.json` — agent runtime characteristics (loaded by Part II).
- `stacks.json` — corpus-size keyed stack recommendations (loaded by Part I).
- `llms.txt` — agent-readable summary covering all three parts. Drop this
  URL into any LLM that can fetch web pages and it'll have the gist
  without parsing HTML.

All three HTML pages embed a JSON-LD `<script>` block describing the data
files as `Dataset` resources, so well-behaved agents can discover the
right URLs without scraping.

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
