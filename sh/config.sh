#!/bin/bash
set -u

# tuple of source and target.
readonly BACKUPS=(
    # d -> e
    "/d/@temp/;/e/@temp/"
    "/d/Z01_image/;/e/Z01_image/"
    "/d/Z02_word/;/e/Z02_word/"
    "/d/Z03_music/;/e/Z03_music/"
    "/d/Z04_comic/;/e/Z04_comic/"
    "/d/Z04_comic_1_incomp/;/e/Z04_comic_1_incomp/"
    "/d/Z04_comic_2_tocomp/;/e/Z04_comic_2_tocomp/"
    "/d/Z04_comic_3_comp/;/e/Z04_comic_3_comp/"
    "/d/Z05_rom/;/e/Z05_rom/"
    "/d/Z06_photo/;/e/Z06_photo/"

    # d -> f
    "/d/@temp/;/f/@temp/"
    "/d/Z01_image/;/f/Z01_image/"
    "/d/Z02_word/;/f/Z02_word/"
    "/d/Z03_music/;/f/Z03_music/"
    "/d/Z04_comic/;/f/Z04_comic/"
    "/d/Z04_comic_1_incomp/;/f/Z04_comic_1_incomp/"
    "/d/Z04_comic_2_tocomp/;/f/Z04_comic_2_tocomp/"
    "/d/Z04_comic_3_comp/;/f/Z04_comic_3_comp/"
    "/d/Z05_rom/;/f/Z05_rom/"
    "/d/Z06_photo/;/f/Z06_photo/"

    # e -> f
    "/e/Z09_video/;/f/Z09_video/"
    "/e/Z09_video_anime/;/f/Z09_video_anime/"
)
