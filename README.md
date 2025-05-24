30 Years of Pixar: A Legacy in Animation
(SQL & Power BI Dashboard Analysis)
🔸 Genre & Subgenre Over Time
By analyzing trends in film genres and their critical and financial performance, Pixar can better understand which types of stories resonate most with audiences and critics. Genres such as Adventure and Family Drama have consistently outperformed others. These insights could help guide Pixar’s content strategy—either reinforcing strengths in popular genres or exploring underserved categories to find new creative opportunities.

Methodology:

Counted films per genre and subgenre using SQL queries.

Calculated the proportion (%) of each subgenre from the total.

Visualized distribution using bar charts and proportions over time with line graphs.

Merged the release_year into the genre dataset to analyze trends across decades.

Insights:

The line chart indicates genre proportions became more polarized by 2013, then normalized again post-2014.

A creative pivot occurred around 2015 with Inside Out, which focused on mental health—mirroring rising public awareness of inclusion and diversity.

Cultural shifts in the early 2010s may have influenced the rise in diverse subgenres and deeper themes.

🔸 Financial Performance (Box Office & Budget)
Pixar’s financial strategy benefits greatly from understanding the relationship between budget and box office earnings. ROI (Return on Investment) was calculated by comparing a film’s revenue to its budget:

ROI > 2 → Financial Success

ROI < 1 → Financial Failure

Methodology:

Calculated ROI for each film.

Classified each film as a success, moderate, or failure.

Added release_year to financial records to examine trends over time.

Used line and area charts to visualize budget, revenue, and ROI.

Insights:

Budget surged between 2004–2008, aligned with Disney’s $7.4B acquisition of Pixar in 2006.

2020–2022 saw major drops in revenue and ROI due to COVID-19 restrictions, with some releases going straight to streaming.

Inside Out 2 (2024) rebounded strongly with $1.7B in global box office earnings.

Despite rising budgets, ROI has generally declined, raising concerns about future scalability and profitability.

🔸 Public Response Over Time
To gauge audience reception, critical scores from Rotten Tomatoes, Metacritic, and IMDb were analyzed over time. These platforms offer a balanced view of professional critic and general audience sentiment.

Methodology:

Combined review data from all three platforms.

Created dual-axis line charts and scatter plots to compare trends.

Analyzed outliers and score dips by title.

Insights:

All review platforms show a downward trend in ratings over the years.

Cars 2 (2011) received one of the sharpest drops, due to its genre shift and lack of emotional depth.

Rotten Tomatoes tends to rate higher, while Metacritic is the strictest.

Audience scores (IMDb) are generally more stable, suggesting a stronger emotional connection over time.

Critic scores fluctuate more and don’t always align with audience reception—highlighting the importance of balancing entertainment value with artistic merit.

🔸 Awards & Recognitions Over Time
Pixar’s reputation has long been built on critical acclaim and prestigious awards—particularly the Academy Award for Best Animated Feature.

Methodology:

Pulled award data by joining films with academy_awards on film titles and years.

Created new column total_nominations using Excel IFS functions.

Visualized award trends with stacked bar and line charts.

Used donut charts to represent overall win rates.

Insights:

Pixar’s total nominations peaked between 2003–2019 but have declined recently.

Only 30% of nominations resulted in wins (17 wins out of 57 nominations).

From 2003–2019, Pixar dominated the Best Animated Feature category, winning consistently.

Since 2020, Pixar’s dominance has waned. No major award wins occurred after 2020.

The rise of independent, international, and mature-themed animations (e.g., 2025’s “Flow”) reflects a shift in Academy values.

✅ Conclusion
This analysis of Pixar's 30-year filmography—through genres, finances, public reviews, and awards—offers valuable lessons for future production strategy.

Key Takeaways:

Genre Focus: Adventure and Family genres remain dominant. Emphasis on deeper emotional themes in recent years has increased critical engagement.

Financial Trends: Budgets are growing, but ROI is decreasing. Strategic planning is needed to maintain profitability—especially with the rise of direct-to-streaming.

Audience Insights: Audience scores remain more stable than critic reviews. Balancing both is key to long-term reputation.

Awards Decline: Recent years show a dip in nominations and wins. This suggests the need to innovate and compete beyond franchise familiarity.

By continuing to apply data-driven insights like these, Pixar can sustain its creative excellence while adapting to changing market conditions, audience preferences, and industry trends.