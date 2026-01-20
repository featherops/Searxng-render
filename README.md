# SearXNG for OpenWebUI (Render Free Plan)

## Deploy

1. Push to GitHub
2. Go to [render.com](https://dashboard.render.com) → **New+ → Web Service**
3. Connect your repo
4. Settings:
   - **Runtime**: Docker
   - **Plan**: Free
5. Click **Deploy**

## OpenWebUI Config

After deployment, use this URL in OpenWebUI:

```
https://your-app-name.onrender.com/search?q=<query>
```

⚠️ **Note**: Free tier sleeps after 15 min inactivity. First request after sleep takes ~30-60s.
