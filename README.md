# opal-project
Opal project starter directory

A project directory to start Opal application development.
```
git clone https://github.com/gfowley/opal-project.git
```
## Make it your own
Rename directory.
```
mv opal-project my-opal-project
cd my-opal-project
```
Delete .git directory and initialize git repository.
```
rm -rf .git
git init
```
Install gems.
```
bundle install
```
## Development
Start Opal server to serve pages. Includes source maps, opal-jquery, and embedded IRB console. 
```
bundle exec rackup
```
Open browser at http://localhost:9292.

Edit ```index.html.erb``` and files in ```/app``` directory.

Refresh browser to see changes.

## Distribution
Finished application can be distributed as HTML and compiled JS files.
```
rake build
```
Distribution files will be creaed in ```/dist``` directory.

(Currently need to manually copy and fixup HTML rendered by ```index.html/erb``` into ```/dist/index.html```.)
