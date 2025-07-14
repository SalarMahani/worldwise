# 🌍 WorldWise

**WorldWise** is a travel tracking and planning app originally created by [Jonas Schmedtmann](https://github.com/jonasschmedtmann).<br>
This version has been modified, Dockerized and Specialized by me.
It lets users mark cities they’ve visited, store notes, and visualize locations on a map — all in a clean and modern interface.

Live Demo: 👉 [https://worldwise-kappa-henna.vercel.app/](https://worldwise-kappa-henna.vercel.app/)<br>
This project uses a local JSON Server to simulate a backend (data/cities.json).
Because Vercel does not support long-running servers, the live demo only allows viewing locations on the map.
If you want to add or save new locations, you can Run the project locally or Download the Image & run the container.

<br>

## 🚀 Features

- ✅ Add cities with date, location, and notes
- 🌐 Interactive map using Leaflet
- 🗺 Save and track visited locations
- 💡 Responsive UI and modern design

<br><br>

## 🛠️ Technologies Used

| Category | Stack |
|---------|-------|
| Frontend | React + Vite |
| Styling |  CSS Modules |
| Maps | Leaflet.js |
| State Management | React Context API |
| Backend (local) | JSON Server |
| Hosting | Vercel |
| Containerization | Docker |

<br><br>

## 📦 Getting Started

You have two options to run this project:

### 🔧 Option 1: Run Locally 

1. **Clone the repo:**
   ```bash
   git clone https://github.com/SalarMahani/worldwise.git
   cd worldwise
   
2. Install dependencies:
   ```bash
   npm install
   
3. Run the dev server:
   ```bash
   npm run dev
   
4. Run the local backend:
   ```bash
   npm run server
   
5. Visit: http://localhost:5173


### 🔧 Option 2: Run With Docker

1. Download the Image & run a container:
   ```bash
   docker run -p 5173:5173 -p 9000:9000 albosseeker/worldwise


