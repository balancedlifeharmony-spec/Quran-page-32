<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>سورة البقرة - آيات ٢٠٣-٢١٠ | Surah Al-Baqarah – Verses 203-210</title>

  <!-- Icon Cover -->
  <link rel="icon" type="image/png" href="https://i.imgur.com/QNbrNI3.png">
  <link rel="apple-touch-icon" href="https://i.imgur.com/QNbrNI3.png">
  <meta property="og:image" content="https://i.imgur.com/QNbrNI3.png">
  <meta property="og:title" content="Surah Al-Baqarah | Page 32 | Verses 203-210">
  <meta property="og:description" content="Listen, read, and reflect on verses 203-210 from Surah Al-Baqarah with bilingual reflection and recitation by Abdul Basit.">
  <meta name="theme-color" content="#8b4513">
  <meta name="apple-mobile-web-app-title" content="Quran Page 32">

  <link href="https://fonts.googleapis.com/css2?family=Amiri+Quran&family=Amiri:wght@400;700&family=Lato:wght@300;400;600&display=swap" rel="stylesheet">

  <style>
    * { margin:0; padding:0; box-sizing:border-box; -webkit-tap-highlight-color:transparent; }
    html { scroll-behavior:smooth; }
    body {
      font-family:'Lato', sans-serif;
      line-height:1.8;
      background:linear-gradient(135deg,#667eea 0%,#764ba2 100%);
      min-height:100vh;
      color:#333;
      -webkit-font-smoothing:antialiased;
      -moz-osx-font-smoothing:grayscale;
    }
    .container { max-width:1200px; margin:0 auto; padding:20px; }
    .navigation { text-align:center; margin-bottom:20px; display:flex; justify-content:center; gap:10px; flex-wrap:wrap; }
    .nav-link {
      background:linear-gradient(45deg,#8b4513,#a0522d);
      color:#fff;
      text-decoration:none;
      padding:12px 24px;
      border-radius:25px;
      font-size:.9rem;
      transition:all .3s ease;
      display:inline-block;
      min-width:120px;
      text-align:center;
    }
    .nav-link:hover {
      transform:translateY(-2px);
      box-shadow:0 5px 15px rgba(0,0,0,.2);
    }
    .header {
      text-align:center;
      margin-bottom:40px;
      background:rgba(255,255,255,.95);
      padding:30px;
      border-radius:15px;
      box-shadow:0 10px 30px rgba(0,0,0,.1);
    }
    .header img.icon-cover {
      width:90px;
      height:auto;
      border-radius:50%;
      margin-bottom:15px;
    }
    .arabic-title {
      font-family:'Amiri', serif;
      font-size:2rem;
      color:#8b4513;
      margin-bottom:10px;
      direction:rtl;
    }
    .header h1 {
      color:#2c3e50;
      margin-bottom:10px;
      font-weight:600;
    }
    .page-info {
      font-size:.9rem;
      color:#666;
      margin-top:10px;
    }
    /* rest of your styles unchanged – cut for brevity */
    /* … */
  </style>

  <script>
    let currentVerse = 203;
    function playVerse(v) {
      currentVerse = v;
      const audio = document.getElementById('quranAudio');
      const source = document.getElementById('audioSource');
      source.src = `https://everyayah.com/data/Abdul_Basit_Murattal_192kbps/002${String(v).padStart(3,'0')}.mp3`;
      audio.load();
      audio.play();
      document.querySelectorAll('.verse-btn').forEach(btn => {
        btn.classList.remove('active');
      });
      event.target.classList.add('active');
    }
    document.addEventListener('DOMContentLoaded', () => {
      const audio = document.getElementById('quranAudio');
      audio.addEventListener('ended', () => {
        if (currentVerse < 210) {
          const nextBtn = document.querySelector(`[onclick="playVerse(${currentVerse + 1})"]`);
          if (nextBtn) {
            nextBtn.click();
          }
        }
      });
    });
  </script>
</head>

<body>
  <div class="container">
    <div class="navigation">
      <a href="page-31.html" class="nav-link">← Previous Page</a>
      <a href="page-33.html" class="nav-link">Next Page →</a>
    </div>

    <div class="header">
      <img src="https://i.imgur.com/QNbrNI3.png" alt="Icon Cover" class="icon-cover">
      <div class="arabic-title">سورة البقرة</div>
      <h1>Surah Al-Baqarah (The Cow)</h1>
      <div class="page-info">Page 32 | Verses 203-210</div>
    </div>

    <div class="audio-player-section">
      <h3>🎧 استماع للآيات | Listen to the Verses</h3>
      <p>القارئ: عبد الباسط عبد الصمد | Reciter: Abdul Basit Abdus Samad</p>
      <div class="audio-controls">
        <audio id="quranAudio" controls>
          <source id="audioSource" src="https://everyayah.com/data/Abdul_Basit_Murattal_192kbps/002203.mp3" type="audio/mpeg">
          Your browser does not support the audio element.
        </audio>
        <div class="verse-selector">
          <button class="verse--btn active" onclick="playVerse(203)">203</button>
          <button class="verse-btn" onclick="playVerse(204)">204</button>
          <button class="verse-btn" onclick="playVerse(205)">205</button>
          <button class="verse-btn" onclick="playVerse(206)">206</button>
          <button class="verse-btn" onclick="playVerse(207)">207</button>
          <button class="verse-btn" onclick="playVerse(208)">208</button>
          <button class="verse-btn" onclick="playVerse(209)">209</button>
          <button class="verse-btn" onclick="playVerse(210)">210</button>
        </div>
        <div class="reciter-info">بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ</div>
      </div>
    </div>

    <!-- Include verses-container and reflection-section as before -->

    <div class="footer">
      <div class="footer-text">ٱدْخُلُوا۟ فِى ٱلسِّلْمِ كَآفَّةًۭ</div>
      <div class="footer-text">"Enter into Islam completely."</div>
      <div class="footer-text">May our hearts submit fully to Allah and remain steadfast upon truth 🌙</div>
    </div>

    <div class="signature">
      <div class="signature-name">Emhemed Elahresh</div>
      <div class="signature-company">Victory Hour Media</div>
      <div class="signature-description">
        Creating impactful digital experiences and spiritual reflections that nourish both mind and soul.
      </div>
      <div class="signature-buttons">
        <a href="mailto:contact@example.com" class="signature-btn">Email</a>
        <a href="https://balancedlifeharmony-spec.github.io/signature-/" class="signature-btn" target="_blank">Website</a>
      </div>
    </div>

  </div>
</body>
</html>
