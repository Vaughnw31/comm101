library(palmerpenguins)
library(ggplot2)
?palmerpenguins
?islands
### Make the following changes to this basic boxplot.
# 1) Change the grey background to white
# 2) Clean up the axis labels
# 3) Make the color vary by island
# 4) Choose a color palette that you enjoy!
plot_colors <- c("royalblue3", "lightgreen","firebrick1","gold")
ggplot(penguins, aes(island, body_mass_g, color=islands)) +
  geom_boxplot() +
  theme_bw() +
  labs(x="Island",
       y="Body mass (g)") +
  scale_color_manual(values=plot_colors)
???
