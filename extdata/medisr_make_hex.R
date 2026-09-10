img <- magick::image_read("extdata/logo.png")

my_logo <- img |> 
  magick::image_convert("png") |> 
  magick::image_resize("1080 x 200") |> 
  magick::image_fill(color="#062047", point="+45") #|> 
  #magick::image_annotate("medisr", size=38, location = "+47+128", color="black") 

my_logo

#Actual Sticker Creation

# wrap in plot to preview ie plot(sticker(...))
final_logo <- hexSticker::sticker(my_logo, package="medisr", p_size=30,
             p_y = 1.5,
             s_x=1, s_y=0.8, s_width=1.1,
             s_height = 14,
        filename="medisr_icon_2.png",h_fill="#062047",h_color = "#062047")

plot(final_logo)

# 1) usethis::use_logo
# 2) pkgdown::build_favicons(pkg = ".", overwrite = TRUE)
