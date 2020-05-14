# How to use this Repo 

1. To contribute, check the guidelines for contibution under contibution.md file.
2. To test your changes in a local environment:

    // Install Ruby, bundler and Jekyll
    For windows: https://jekyllrb.com/docs/installation/windows/
    For MacOS: https://jekyllrb.com/docs/installation/macos/
    
    // Install the just-the-docs gem locally
    From your command prompt, run gem install just-the-docs
    
    // In docs/_config.yml
    Comment remote-theme line (by adding # at the beginning of the line) and uncomment the theme line (by removing the # at the beginning of the line)
    
    // From your command prompt or bash shell run,
     $ bundle exec jekyll serve --config docs/_config.yml
     
    // From your web browser, access http://http://127.0.0.1:4000/
    
    This would host a local copy on your desktop using which you can now test your changes.
    
    // In docs/_config.yml
    Comment theme line (by adding # at the beginning of the line) and uncomment the remote-theme line (by removing the # at the beginning of the line) 
    
