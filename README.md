# queer-friendly-index

Research where I will go next, utilizing quantitative methods.

[US State Equality Index](https://www.hrc.org/resources/state-scorecards)

[LGBT Equality Index](https://www.equaldex.com/equality-index)

[LGBTQ Equality by State](https://www.lgbtmap.org/equality-maps)


# X Across America

A public, open-source map visualizing which U.S. states allow an **"X" gender marker** on driver's licenses.  
Built by and for the non-binary community to track legal recognition and policy changes over time.

## ✨ Features
- **Interactive Map** – Hover for quick status; click a state for details.
- **Four Clear Statuses**:
  - `allows_X` – "X" marker available by policy or law
  - `no_X` – Only "M" and "F" available
  - `halted_or_banned` – Policy currently blocks updates
  - `unclear_or_litigation` – Status is in flux or under court review
- **Per-State Pages** – Show status, basis, effective date, and direct source links.
- **Table View** – Accessible, keyboard-friendly list of all states.
- **Source Transparency** – Every entry links to authoritative sources and includes a "last checked" date.

## 📊 Data
All state data lives in [`data/dl_x_status.csv`](data/dl_x_status.csv) with the following columns:

| state | code | status | basis | effective_date | last_checked | source_url | notes |
|-------|------|--------|-------|----------------|--------------|------------|-------|

Primary data sources:
- [Movement Advancement Project – Identity Documents](https://www.lgbtmap.org/equality-maps/identity_document_laws)
- [A4TE ID Documents Center](https://id-documents-center.a4te.org/)
- State DMV or legislative websites
- ACLU and local legal advocacy organizations for recent policy changes

**Disclaimer**: This project is for public education only and is **not legal advice**.  

## 🛠️ Tech Stack
- [Next.js](https://nextjs.org/) + [TypeScript](https://www.typescriptlang.org/)
- [MapLibre GL JS](https://maplibre.org/) for mapping
- [Vercel](https://vercel.com/) for hosting
- CSV data joined with US States GeoJSON

## 🚀 Getting Started
```bash
# Clone the repo
git clone https://github.com/yourusername/x-across-america.git
cd x-across-america

# Install dependencies
npm install

# Run locally
npm run dev
