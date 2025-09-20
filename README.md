# CASA0007 module repo
This repo contains lecture notes and practical notebooks for CASA0007 Quantitative Methods, which is part of **CASA MSc/MRes Urban Spatial Science** programme.

The website is here: https://huanfachen.github.io/QM/.

## Notes for Editors

1. **Cloning and Previewing**  
   To edit this repository, clone it to your local machine.  
   To preview the Quarto project, run:  
   ```bash
   quarto preview
   ```  
   This will render the project and serve it locally at **http://localhost:4200**.

2. **Updating Documents for Week X**  
   - Go to the `sessions` folder.  
   - Make a copy of three qmd files, `weekX.qmd`, `weekX_lecture.qmd`, `weekX_practical.qmd`. Rename them by replacing X with the week numbering, like 1/2/10.  
   - If you need to add images/data, you can create a folder under `sessions` called LX_images and LX_data, and then add image or data in these folder.
   - **Do not** generate or upload HTML files manually.  
   - After editing, run add/commit/push of the three files to the main branch. [A GitHub Action is already set up and will automatically rebuild and update the website after you push changes.]
   - If you have added data or images to this repo, please add/commit/push these files to the gh-pages branch (please replace YOUR_FOLDER with a specific folder name):
   ```
   git checkout gh-pages
   git checkout main -- sessions/YOUR_FOLDER
   git add sessions/YOUR_FOLDER
   git commit -m "Update YOUR_FOLDER folder from main branch"
   git push origin gh-pages
   git checkout main
   ```

## TODO
1. Moodle: clean up
1. Moodle: Ask PGTAs to prepare quiz questions
1. Moodle: Suggested reading
1. Moodle: add link to lecture recording video
1. Quarto: week 1 practical - add standard deviation
1. Quarto: week 5/9/10
