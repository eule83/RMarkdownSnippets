# Thema für Karten in ggplot
# default_font_family <- "sans" entfällt wegen Latex settings
default_font_color <- "black"
default_background_color <- NA
default_themecolor <- "#044891"

theme_ggplot2_map_print_A4_1C <- function(...) {
  theme_minimal()
  theme(
    text = element_text(
      # family = default_font_family,
      color = default_font_color),
    # remove all axes
    # axis.line = element_blank(),
    axis.text.x = element_blank(),
    axis.text.y = element_blank(),
    axis.ticks = element_blank(),
    # remove grid
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    # background colors
    plot.background = element_rect(fill = default_background_color,
                                   color = NA),
    panel.background = element_rect(fill = default_background_color,
                                    color = NA),
    legend.background = element_rect(fill = default_background_color,
                                     color = NA),
    # borders and margins
    # plot.margin = unit(c(0.1, -0.2, -0.3, -0.3), "cm"),
    plot.margin = unit(c(0, 0, 0, 0), "cm"),
    panel.border = element_blank(),
    panel.spacing = unit(c(0, 0, 0, 0), "cm"),
    # titles
    legend.title = element_text(size = 7),
    legend.text = element_text(size = 7, 
                               hjust = 0,
                               color = default_font_color),
    legend.key.size = unit(1.5, 'lines'),
    legend.position = c(0.1, 0.2),
    plot.title = element_text(size = 9, 
                              color = default_font_color,
                              face = "bold"),
    plot.subtitle = element_text(size = 7, 
                                 color = default_font_color,
                                 margin = margin(b = -0.1,
                                                 t = -0.1,
                                                 l = 2,
                                                 unit = "cm"),
                                 debug = F),
    # captions
    plot.caption = element_text(size = 7,
                                hjust = -0.05,
                                vjust = 1,
                                margin = margin(t = 0,
                                                l = 2,
                                                b = 0,
                                                unit = "cm"),
                                color = default_font_color),
    
    
    plot.tag.position = "topright",
    plot.tag = element_text(size = 7,
                            hjust = 0,
                            margin = margin(t = 0.2,
                                            b = 0,
                                            unit = "cm"),
                            color = default_themecolor),
    ...
  )
}




## POPUPLATION PYRAMID

theme_ggplot2_popPy_print_A4_1C <- function(...) {
  theme_minimal()
  theme(
    text = element_text(
      # family = default_font_family,
      color = default_font_color),
    # remove all axes
    axis.line = element_blank(),
    axis.text.x = element_text(
      size = 7, hjust = 0,
      color = default_font_color),
    axis.text.y = element_text(
      margin = unit(c(t = 0, r = -0.7, b = 0, l = 0), "cm")),
    axis.ticks = element_blank(),
    axis.title.y=element_blank(),
    # panel.grid.major = element_blank(),
    # panel.grid.minor = element_blank(),
    # background colors
    plot.background = element_rect(fill = default_background_color,
                                   color = NA),
    panel.background = element_rect(fill = default_background_color,
                                    color = NA),
    legend.background = element_rect(fill = default_background_color,
                                     color = NA),
    # borders and margins
    panel.border = element_blank(),
    panel.spacing = unit(c(0, 0, 0, 0), "cm"),
    # titles
    legend.title = element_text(size = 7),
    legend.text = element_text(size = 7, hjust = 0,
                               color = default_font_color),
    plot.title = element_text(size = 20, 
                              color = default_font_color,
                              face = "bold"),
    plot.subtitle = element_text(size = 15, 
                                 color = default_font_color,
                                 margin = margin(b = -0.1,
                                                 t = -0.1,
                                                 l = 2,
                                                 unit = "cm"),
                                 debug = F),
    # captions
    plot.caption = element_text(size = 10,
                                hjust = 0,
                                margin = margin(t = 0.2,
                                                b = 0,
                                                unit = "cm"),
                                color = "#939184"),
    ...
  ) 
  
}
