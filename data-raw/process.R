library(tidyverse)

# Visual illusion data ----------------------------------------------------

fl <- list.files(path = "data-raw", pattern = ".csv")[-1]
fl <- paste0("data-raw/", fl)
illusion <- bind_rows(lapply(fl, read_csv), .id = "exp")
illusion

# Condition is coded 0 for control condition, 1 for experimental
illusion$cond = ifelse(
    illusion$condition %in% c("involuntary", "no_warning"), 0, 1
    )

# Experiment-specific subject IDs
illusion$id <- (as.numeric(illusion$exp)-1) * 100 + illusion$id
str(illusion)
illusion
summary(illusion)
table(illusion$id)
length(unique(illusion$id))
group_by(illusion, exp) %>%
    summarize(N = length(unique(id)))
table(illusion$exp, illusion$interval)
illusion <- select(
    illusion,
    exp, id, exclude, condition, cond, interval, response
)
devtools::use_data(illusion, overwrite = T)

# Interval estimation data ------------------------------------------------

ie <- read_csv("data-raw/exp1-ie.csv")
ie$cond <- ifelse(ie$condition=="involuntary", 0, 1)
devtools::use_data(ie, overwrite = T)
