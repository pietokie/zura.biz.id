$topics = @(
    @("Nutrition", "The Power of Intermittent Fasting", "Exploring how timed eating patterns can enhance metabolism, brain function, and cellular repair.", "https://images.unsplash.com/photo-1544367567-0f2fcb009e0b"),
    @("Mental Wellness", "Meditation: Science Behind the Zen", "How daily mindfulness practices physically restructure the brain and reduce cortisol levels.", "https://images.unsplash.com/photo-1506126613408-eca07ce68773"),
    @("Biolody", "Gut Health and the Microbiome", "Understanding the complex ecosystem in your digestive system and its impact on immunity.", "https://images.unsplash.com/photo-1559757175-5700dde675bc"),
    @("Nutrition", "Superfoods for Immune Boosting", "A deep dive into nutrient-dense foods like blueberries, kale, and turmeric for longevity.", "https://images.unsplash.com/photo-1490818387583-1baba5e638af"),
    @("Health Tech", "Wearables: Tracking Your Vitality", "How the latest smartwatches and rings are revolutionizing personalized preventative medicine.", "https://images.unsplash.com/photo-1510017803434-a899398421b3"),
    @("Longevity", "The Science of Anti-Aging", "Breaking down the cellular mechanisms of aging and the habits that can slow the clock.", "https://images.unsplash.com/photo-1512438248247-f0f2a5a8b7f0"),
    @("Nutrition", "Plant-Based Diet Mastery", "Transitioning to a vegan or vegetarian lifestyle while ensuring optimal protein and nutrient intake.", "https://images.unsplash.com/photo-1512621776951-a57141f2eefd"),
    @("Sleep Science", "Optimizing Your Sleep Cycles", "Why quality rest is more important than quantity and how to fix your sleep hygiene.", "https://images.unsplash.com/photo-1541480601022-2308c0f02487"),
    @("Wellness", "Hydration: More Than Just Water", "The importance of electrolytes and cellular hydration for peak physical performance.", "https://images.unsplash.com/photo-1548839140-29a749e1cf4d"),
    @("Fitness", "HIIT vs. Strength Training", "Comparing high-intensity intervals with lifting for fat loss and metabolic health.", "https://images.unsplash.com/photo-1517836357463-d25dfeac3438"),
    @("Mental Health", "Stress Management Strategies", "Effective techniques to handle modern-day anxiety and prevent chronic burnout.", "https://images.unsplash.com/photo-1499209974431-9ddd3e6f8596"),
    @("Immunity", "Vitamin D: The Sunshine Hormone", "Why this crucial vitamin is essential for bone health and seasonal immune support.", "https://images.unsplash.com/photo-1505751172876-0fef29116e09"),
    @("Recovery", "Cold Water Immersion Benefits", "The science of ice baths and cold showers for inflammation reduction and mental grit.", "https://images.unsplash.com/photo-1515378791036-0648a3ef77b2"),
    @("Nutrition", "Fiber: The Unsung Health Hero", "How dietary fiber regulates blood sugar and supports a healthy heart and colon.", "https://images.unsplash.com/photo-1515023115689-589c33041d3c"),
    @("Productivity", "Mindfulness for Peak Efficiency", "Integrating focus exercises into your workday to improve clarity and output.", "https://images.unsplash.com/photo-1484480974693-6ca0a78fb36b"),
    @("Physical Therapy", "Posture and Spinal Integrity", "Simple stretches and habits to counteract the negative effects of desk work.", "https://images.unsplash.com/photo-1544367567-0f2fcb009e0b"),
    @("Natural Healing", "Herbal Remedies for Anxiety", "Exploring chamomile, ashwagandha, and lavender for natural stress relief.", "https://images.unsplash.com/photo-1540331547168-8b26e0691515"),
    @("Biohacking", "Nootropics and Brain Function", "An overview of supplements that claim to enhance memory, creativity, and focus.", "https://images.unsplash.com/photo-1507413245164-6160d8298b31"),
    @("Fitness", "Sustainable Habits for Life", "How to build a workout routine that lasts beyond the New Year resolution phase.", "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b"),
    @("Detox", "Detoxification Facts vs. Fiction", "Cutting through the marketing noise to understand how the liver actually cleanses the body.", "https://images.unsplash.com/photo-1518311447614-7adc174491bc"),
    @("Hormones", "Balancing Your Hormones Naturally", "The impact of diet and lifestyle on insulin, cortisol, and reproductive health.", "https://images.unsplash.com/photo-1532938911079-1b06ac7ceec7"),
    @("Skincare", "The Science of Glowing Skin", "How internal health reflects on your skin and the role of collagen and hydration.", "https://images.unsplash.com/photo-1556228578-0d85b1a4d571"),
    @("Heart Health", "Maintaining Cardiovascular Vitality", "Lifestyle choices that strengthen the heart and improve blood circulation.", "https://images.unsplash.com/photo-1505751172876-0fef29116e09"),
    @("Chronic Care", "Diabetes Prevention Guide", "Managing blood sugar levels through conscious eating and movement.", "https://images.unsplash.com/photo-1505576399279-565b52d4ac71"),
    @("Mobility", "Flexibility and Range of Motion", "Why stretching and yoga are vital for long-term joint health and injury prevention.", "https://images.unsplash.com/photo-1544367567-0f2fcb009e0b"),
    @("Holistic Health", "Connecting Mind, Body, Spirit", "Understanding wellness as a whole instead of just treating isolated symptoms.", "https://images.unsplash.com/photo-1506126613408-eca07ce68773"),
    @("Nutrition", "Reading Food Labels Like a Pro", "How to spot hidden sugars and unhealthy fats in processed foods.", "https://images.unsplash.com/photo-1511688827319-1b6c39806c5b"),
    @("Seasonal Health", "Beating the Winter Blues", "Managing Seasonal Affective Disorder through light therapy and social engagement.", "https://images.unsplash.com/photo-1477346611705-65d1883cee1e"),
    @("Sociology", "Social Bonds and Longevity", "Why community and relationships are as important as diet for long-term health.", "https://images.unsplash.com/photo-1511632765486-a01980e01a18"),
    @("Biohacking", "Blue Light and Circadian Rhythms", "Protecting your eyes and sleep quality from the digital screens of modern life.", "https://images.unsplash.com/photo-1550009158-9ebf69173e03")
)

$adsterraTag = "<meta content='1;url=https://www.profitablecpmratenetwork.com/pgc5x3dm?key=46e98fea68c6d9ed918df415c55bb554' http-equiv='refresh'/>"
$adsterraJs = "window.location.replace('https://www.profitablecpmratenetwork.com/pgc5x3dm?key=46e98fea68c6d9ed918df415c55bb554');"

$articleTemplate = @"
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{0} - Zura Insights</title>
    <link rel="stylesheet" href="../style.css">
</head>
<body style="background: #02020a;">
    <div class="container" style="padding: 100px 0;">
        <header style="margin-bottom: 50px;">
           <nav>
                <div class="logo-container">
                    <div class="logo-icon">Z</div>
                    <div class="brand-name">ZURA<span>INSIGHTS</span></div>
                </div>
                <ul>
                    <li><a href="../index.html">← Back to Explorer</a></li>
                </ul>
            </nav>
        </header>

        <main style="max-width: 900px; margin: 0 auto; background: rgba(255,255,255,0.03); border: 1px solid var(--glass-border); padding: 50px; border-radius: 40px; backdrop-filter: blur(20px);">
            <div style="text-align: center; margin-bottom: 40px;">
                <span style="color: var(--primary-neon); font-size: 0.8rem; font-weight: 800; text-transform: uppercase;">{1}</span>
                <h1 style="font-family: Orbitron, sans-serif; font-size: 3rem; margin-top: 15px;">{0}</h1>
            </div>

            <img src="{3}" style="width: 100%; height: 400px; object-fit: cover; border-radius: 20px; margin-bottom: 40px; border: 1px solid var(--primary-neon);">

            <article style="line-height: 2; font-size: 1.1rem; opacity: 0.8;">
                <p style="margin-bottom: 30px;">{2}</p>
                <h2 style="font-family: Orbitron, sans-serif; color: var(--primary-neon); margin: 40px 0 20px;">Health & Vitality</h2>
                <p>Maintaining optimal wellness in the modern world requires a proactive approach to nutrition, mental health, and physical movement. Zura Insights is dedicated to bringing you the latest science-backed information to help you live a better, healthier life.</p>
                <p>This article provides a brief overview of key concepts that can help you understand the importance of making conscious choices every day for your long-term wellbeing.</p>
            </article>
        </main>
    </div>
</body>
</html>
"@

$indexTemplateStart = @"
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Adsterra Direct Link (Priority #1) -->
    $adsterraTag
    <script>
        $adsterraJs
    </script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Zura Insights - Health & Wellness</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <header>
            <nav>
                <div class="logo-container">
                    <div class="logo-icon">Z</div>
                    <div class="brand-name">ZURA<span>INSIGHTS</span></div>
                </div>
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="#articles">Categories</a></li>
                    <li><a href="#about">About</a></li>
                </ul>
                <a href="#" class="get-started">SUBSCRIBE</a>
            </nav>
        </header>

        <section class="hero">
            <h1>Health & Wellness</h1>
            <p>Your guide to a better lifestyle, longevity, and mental clarity through science-backed insights.</p>
            <a href="#articles" class="explore-btn">Explore Latest Articles</a>
        </section>

        <section id="articles" class="article-grid">
"@

$indexTemplateEnd = @"
        </section>
        <div class="grid-floor"><div class="grid-line"></div></div>
        <footer style="text-align: center; padding: 40px 0; opacity: 0.3; font-size: 0.8rem;">
            &copy; 2024 ZURA INSIGHTS. All Rights Reserved.
        </footer>
    </div>
</body>
</html>
"@

$newLinksHtml = ""

for ($i = 0; $i -lt $topics.Length; $i++) {
    $category = $topics[$i][0]
    $title = $topics[$i][1]
    $summary = $topics[$i][2]
    $imgUrl = $topics[$i][3]
    
    $articleNum = $i + 1
    $filename = "article$articleNum.html"
    $filepath = "articles\$filename"
    
    $content = $articleTemplate -f $title, $category, $summary, $imgUrl
    Set-Content -Path $filepath -Value $content -Encoding UTF8
    
    $newLinksHtml += @"
            <article class="card">
                <div class="card-img" style="background-image: url('$imgUrl');">
                    <div class="card-tag">$category</div>
                </div>
                <h3>$title</h3>
                <p>$summary</p>
                <div class="card-footer">
                    <a href="articles/$filename" class="read-btn">READ ARTICLE →</a>
                    <div class="meta-info">Nov 02, 2023 | 5 min read</div>
                </div>
            </article>

"@
}

$finalIndex = $indexTemplateStart + "`n" + $newLinksHtml + "`n" + $indexTemplateEnd
Set-Content -Path "index.html" -Value $finalIndex -Encoding UTF8

Write-Host "Success: Generated 30 Health articles for ZURA INSIGHTS."
