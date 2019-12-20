# Data Storytelling Workshop

Learn how to customize ggplots to make figures that communicate more effectively. 

Concepts used in this workshop are gratefully adapted from Cole Nussbaum Knaflic's wonderful book [Storytelling With Data](http://www.storytellingwithdata.com/). 

TV Show Data set is courtesy of [Tidy Tuesday](https://github.com/rfordatascience/tidytuesday). Give them some love!

# To Run this Workshop

Slides are available here: https://laderast.github.io/data_storytelling_bdc/ 

The slides are meant to introduce the basic concepts of each section of the workshop. The transition to the notebooks is noted in each slide. Having both the slides and the RStudio teaching instance in separate windows in your browser is ideal. Be explicit when you're moving from one to the other.

Have your students click on the binder link below to open up a Binder version of RStudio. Then open up `01-starting-out.Rmd` and start playing around with the notebooks.

Note: Binder link is now fixed and will run!

<!-- badges: start -->
[![Launch Rstudio Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/laderast/data_storytelling_bdc/master?urlpath=rstudio)
<!-- badges: end -->

# Intended Audience

Beginners and Intermediate students of R. A student should understand the first two chapters of the [R-Bootcamp](http://r-bootcamp.netlify.com). Students should be able to understand the following bit of code:

```
my_plot <- 
  ggplot(tv_shows) +
  aes(x = seasonNumber, 
      y = av_rating, 
      group = title, 
      color = title) + 
  geom_line()
```

They should be able to answer the following questions:

1) What does typing `my_plot` do after we run the above code?
2) What is the name of the dataset we're using?
3) What variable is mapped to the x axis? What variable is mapped to color?
4) What does the `geom_line()` part of the code do?

Also see Kevin Watanabe Smith's Workshop for a gentle introduction to ggplot2: https://github.com/WatanabeSmith/BioDataIntroDataVizSlides

# Teaching Plan

This workshop is split into five different RMarkdown notebooks:

1. Starting Out (30 Min) - Looking at the data, reviewing `ggplot2` (`01-starting-out.Rmd`)
2. Decluttering (30 Min) - Simplifying your figure with `themes` and `theme()` (`02-decluttering.Rmd`)
3. Annotating (30 Min) - Adding labels and annotations to your figure to guide your viewer through it (`03-annotating.Rmd`).
4. Highlighting (30 Min) - Learn how to use color and contrast to emphasize different qualities in your data. (`04-highlighting.Rmd`)
5. Highlighting subsets of data (optional, 30 min). Using `dplyr` and `filter` to make subsets. (`05-highlighting-subsets.Rmd`)

# Teaching Notes

This workshop is meant to be empowering to beginners who have a basic familiarity with ggplot and R. The dataset was carefully filtered and chosen to be appealing to a wide variety of users in the US (I believe similar data could be harvested for any country in order to adapt the workshop for them).

Encourage your students to share their customized plots and talk through their reasoning. We used a channel in the BioData Club Slack workspace which allowed students to cut and paste their code to share. The `03-annotation` section was especially fun and engaging when people added their annotations about different seasons of TV shows.

There is a lot of time built into the lesson plan for sharing plots with others and discussing them. The social learning of sharing plots is important for students to learn how to apply these storytelling concepts.

`05-highlighting-subsets.Rmd` is not currently incorporated in the slides, but is available for slightly advanced students to work through. There are pre-requisites for this section that are noted at the beginning of the notebook.

# Contributors

[Ted Laderas](https://laderast.github.io), author and creator.

Kevin Watanable-Smith, Eric Earl, and Robin Champieux all provided extremely helpful feedback.

# License

This material is available under a Creative Commons NonCommercial License (CC-BY-NC).

