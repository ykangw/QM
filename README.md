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

2. **Updating Lecture Notes for Week X**  
   - Go to the `sessions` folder.  
   - Create a file named **weekX.qmd** (replace `X` with the week number).  
   - Use `week1.qmd` as a template.  
   - **Do not** generate or upload HTML files manually.  
   - After editing, run:  
     ```bash
     git add weekX.qmd
     git commit -m "Update week X notes"
     git push
     ```  

   A GitHub Action is already set up and will automatically rebuild and update the website after you push changes.

## TODO
