# queer-friendly-index

Research where I will go next, utilizing quantitative methods.

[US State Equality Index](https://www.hrc.org/resources/state-scorecards)

[LGBT Equality Index](https://www.equaldex.com/equality-index)

[LGBTQ Equality by State](https://www.lgbtmap.org/equality-maps)


# Non Serviam: Non Binary Gender Marker ID Map

A public, open-source map visualizing which U.S. states allow an **"X" gender marker** on driver's licenses.  
Built by and for the non-binary community to track legal recognition and policy changes over time.

## ✨ Features
- **Interactive Map** – Hover for quick status; click a state for details.
- **Four Statuses**:
  - `allows_X` – "X" marker available by policy or law
  - `no_X` – Only "M" and "F" available
  - `halted_or_banned` – Policy currently blocks updates
  - `unclear_or_litigation` – Status is in flux or under court review
- **Per-State Pages** – Show status, basis, effective date, and direct source links.
- **Table View** – Accessible, keyboard-friendly list of all states.
- **Source Transparency** – Every entry links to authoritative sources and includes a "last checked" date.

## 📊 Data

| state | code | status |last_checked |notes  |
|-------|------|--------|------------ |-------|

Data sources: 
- [Legal recognition of non-binary gender](https://en.wikipedia.org/wiki/Legal_recognition_of_non-binary_gender)
- [US State Boundaries](https://hub.arcgis.com/datasets/TrainingServices::us-state-boundaries/about)


**Disclaimer**: This project is for public education only and is **not legal advice**.  

## 🛠️ Tech Stack
- [Next.js](https://nextjs.org/) + [TypeScript](https://www.typescriptlang.org/)
- [MapLibre GL JS](https://maplibre.org/) for mapping
- [Cloudflare Page]([https://vercel.com/](https://pages.cloudflare.com/)for hosting
- CSV data joined with US States GeoJSON

## 🚀 Getting Started
```bash
# Clone the repo
git clone https://github.com/drunk3nb0at/queer-friendly-index.git

# Install dependencies
npm install

# Run locally
npm run dev
```

## Read More

https://www.lgbtmap.org/img/maps/citations-id-drivers-license.pdf

https://leaflet-extras.github.io/leaflet-providers/preview/
