<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>سورة البقرة - آيات ٢٠٣-٢١٠ | Surah Al-Baqarah – Verses 203–210</title>

  <!-- ✅ Icon Cover -->
  <link rel="icon" type="image/png" href="https://i.imgur.com/QNbrNI3.png">
  <link rel="apple-touch-icon" href="https://i.imgur.com/QNbrNI3.png">
  <meta property="og:image" content="https://i.imgur.com/QNbrNI3.png">
  <meta property="og:title" content="Surah Al-Baqarah | Page 32 | Verses 203-210">
  <meta property="og:description" content="Listen, read, and reflect on verses 203-210 from Surah Al-Baqarah with bilingual reflection and recitation by Abdul Basit.">
  <meta name="theme-color" content="#8b4513">

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Amiri+Quran&family=Amiri:wght@400;700&family=Lato:wght@300;400;600&display=swap" rel="stylesheet">

  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; }
    html { scroll-behavior: smooth; }
    body {
      font-family: 'Lato', sans-serif;
      line-height: 1.8;
      background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
      color: #333;
      min-height: 100vh;
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
    }
    .container { max-width: 1200px; margin: auto; padding: 20px; }
    .navigation { display: flex; justify-content: center; flex-wrap: wrap; gap: 10px; margin-bottom: 20px; }
    .nav-link {
      background: linear-gradient(45deg, #8b4513, #a0522d);
      color: white; text-decoration: none;
      padding: 12px 24px; border-radius: 25px;
      font-size: 0.9rem; transition: 0.3s;
    }
    .nav-link:hover {
      transform: translateY(-2px);
      box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
    }
    .header {
      text-align: center;
      background: rgba(255, 255, 255, 0.95);
      padding: 30px; border-radius: 15px;
      margin-bottom: 40px;
      box-shadow: 0 10px 30px rgba(0,0,0,0.1);
    }
    .header img {
      width: 90px; border-radius: 50%; margin-bottom: 15px;
    }
    .arabic-title {
      font-family: 'Amiri', serif;
      font-size: 2rem; color: #8b4513; direction: rtl;
    }
    .page-info { color: #666; font-size: 0.9rem; }
    .audio-player-section, .verses-container, .reflection-section, .footer, .signature {
      background: rgba(255,255,255,0.95);
      border-radius: 15px;
      box-shadow: 0 10px 30px rgba(0,0,0,0.1);
      padding: 25px; margin-bottom: 30px;
    }
    audio {
      width: 100%; max-width: 600px; border-radius: 25px; height: 54px;
    }
    audio::-webkit-media-controls-panel {
      background: linear-gradient(45deg, #8b4513, #a0522d);
    }
    .verse {
      margin-bottom: 35px; padding: 25px;
      background: linear-gradient(to right, #f8f9fa, #ffffff);
      border-left: 5px solid #8b4513; border-radius: 10px;
    }
    .verse-number {
      display: inline-block;
      background: linear-gradient(45deg, #8b4513, #a0522d);
      color: white; padding: 5px 15px;
      border-radius: 20px; font-weight: 600;
    }
    .arabic-text {
      font-family: 'Amiri Quran', 'Amiri', serif;
      font-size: 2rem; line-height: 2.8;
      text-align: right; direction: rtl;
      color: #1a472a; margin: 20px 0;
      padding: 20px; background: #f8fdf9;
      border-radius: 8px; border: 2px solid #8b4513;
    }
    .english-text {
      font-size: 1.1rem; line-height: 1.8; color: #555;
      background: #f8f9fa; padding: 15px; border-radius: 8px;
    }
    .reflection-section h2 {
      color: #8b4513; text-align: center; margin-bottom: 20px;
    }
    .reflection-point {
      margin-bottom: 25px; padding: 25px;
      background: linear-gradient(to right, #fff, #f8f9fa);
      border-left: 4px solid #a0522d; border-radius: 8px;
    }
    .reflection-arabic {
      font-family: 'Amiri', serif;
      font-size: 1.3rem; line-height: 2.2;
      text-align: right; direction: rtl; color: #2c3e50;
      background: #f8fdf9; padding: 15px; border-radius: 6px;
      margin-bottom: 10px;
    }
    .reflection-english {
      font-size: 1.05rem; color: #555; background: #f8f9fa;
      padding: 15px; border-radius: 6px;
    }
    .footer-text {
      text-align: center; margin: 8px 0; color: #333; font-style: italic;
    }
    .signature { text-align: center; padding: 40px 20px; }
    .signature-name { font-weight: 700; font-size: 1.5rem; color: #1a1a1a; }
    .signature-company { color: #8b4513; font-weight: 700; margin-bottom: 10px; }
    .signature-btn {
      display: inline-block; margin: 5px; padding: 10px 24px;
      border: 2px solid #8b4513; border-radius: 8px;
      color: #8b4513; text-decoration: none; font-weight: 600;
    }
    .signature-btn:hover { background: #8b4513; color: white; }
  </style>

  <script>
    let currentVerse = 203;
    function playVerse(v) {
      currentVerse = v;
      const audio = document.getElementById("quranAudio"),
            source = document.getElementById("audioSource");
      source.src = `https://everyayah.com/data/Abdul_Basit_Murattal_192kbps/002${String(v).padStart(3,"0")}.mp3`;
      audio.load(); audio.play();
      document.querySelectorAll(".verse-btn").forEach(btn => btn.classList.remove("active"));
      event.target.classList.add("active");
    }
    document.addEventListener("DOMContentLoaded", () => {
      const audio = document.getElementById("quranAudio");
      audio.addEventListener("ended", () => {
        if (currentVerse < 210) {
          const next = document.querySelector(`[onclick="playVerse(${currentVerse+1})"]`);
          if (next) next.click();
        }
      });
    });
  </script>
</head>

<body>
  <div class="container">

    <div class="navigation">
      <a href="https://balancedlifeharmony-spec.github.io/Quran-page-31/" class="nav-link">← Previous Page</a>
      <a href="https://balancedlifeharmony-spec.github.io/Quran-page-33/" class="nav-link">Next Page →</a>
    </div>

    <div class="header">
      <img src="https://i.imgur.com/QNbrNI3.png" alt="Quran Icon">
      <div class="arabic-title">سورة البقرة</div>
      <h1>Surah Al-Baqarah (The Cow)</h1>
      <div class="page-info">Page 32 | Verses 203–210</div>
    </div>

    <div class="audio-player-section">
      <h3>🎧 استماع للآيات | Listen to the Verses</h3>
      <p style="text-align:center">القارئ : عبد الباسط عبد الصمد | Reciter : Abdul Basit Abdus Samad</p>
      <div style="text-align:center">
        <audio id="quranAudio" controls>
          <source id="audioSource" src="https://everyayah.com/data/Abdul_Basit_Murattal_192kbps/002203.mp3" type="audio/mpeg">
        </audio>
        <div class="verse-selector" style="margin-top:10px">
          <button class="verse-btn active" onclick="playVerse(203)">203</button>
          <button class="verse-btn" onclick="playVerse(204)">204</button>
          <button class="verse-btn" onclick="playVerse(205)">205</button>
          <button class="verse-btn" onclick="playVerse(206)">206</button>
          <button class="verse-btn" onclick="playVerse(207)">207</button>
          <button class="verse-btn" onclick="playVerse(208)">208</button>
          <button class="verse-btn" onclick="playVerse(209)">209</button>
          <button class="verse-btn" onclick="playVerse(210)">210</button>
        </div>
      </div>
    </div>

    <div class="verses-container">
      <div class="verse">
        <span class="verse-number">203</span>
        <div class="arabic-text">وَٱذْكُرُوا۟ ٱللَّهَ فِىٓ أَيَّامٍۢ مَّعْدُودَٰتٍۢ...</div>
        <div class="english-text">And remember Allah during numbered days...</div>
      </div>
      <!-- Add all verses 204–210 here -->
    </div>

    <div class="reflection-section">
      <h2>💭 تأملات يومية | Daily Reflections</h2>
      <div class="reflection-point">
        <h3>☪️ ادخلوا في السِّلْمِ كافة | Enter Islam Completely</h3>
        <div class="reflection-arabic">يا أيها الذين آمنوا ادخلوا في السلم كافة...</div>
        <div class="reflection-english">“O you who believe, enter into Islam completely.”...</div>
      </div>
    </div>

    <div class="footer">
      <div class="footer-text">ٱدْخُلُوا۟ فِى ٱلسِّلْمِ كَآفَّةًۭ</div>
      <div class="footer-text">"Enter into Islam completely."</div>
      <div class="footer-text">May our hearts submit fully to Allah 🌙</div>
    </div>

    <div class="signature">
      <div class="signature-name">Emhemed Elahresh</div>
      <div class="signature-company">Victory Hour Media</div>
      <a href="mailto:contact@example.com" class="signature-btn">Email</a>
      <a href="https://balancedlifeharmony-spec.github.io/signature-/" class="signature-btn" target="_blank">Website</a>
    </div>

  </div>
</body>
</html>
