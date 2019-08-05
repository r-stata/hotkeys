img_data <- magick::image_read("hotkeys-logo.png")
img_data <- magick::image_resize(img_data, "240x278")
magick::image_write(img_data, "hotkeys-fit.png")
