$GitPath = "C:\Program Files\Git\cmd\git.exe"
& $GitPath config --global --add safe.directory "*"
& $GitPath init
& $GitPath config user.name "NEXMK"
& $GitPath config user.email "nexmk@github.com"
& $GitPath add .
& $GitPath commit -m "Initial commit for Streamlit App"
& $GitPath branch -M main
& $GitPath remote remove origin 2>$null
& $GitPath remote add origin https://github.com/NEXMK/Grad_PROJECT.git
& $GitPath push -u origin main
