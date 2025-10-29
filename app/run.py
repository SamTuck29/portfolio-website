from app import create_app

app = create_app()

if __name__ == "__main__":
    app.run()

#az webapp start --name "wa-ncu-portfolio-website" --resource-group "rg-ncu-portfolio-website"
#az webapp deploy --resource-group "rg-ncu-portfolio-website" --name "wa-ncu-portfolio-website" --src-path .\deploy\app-deploy.zip --type zip