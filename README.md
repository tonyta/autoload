Referencing a fully qualified constant from the global namespace:
```
$ bin/rails r test_1.rb
loading /home/dev/code/autoload/app/foo.rb
loading /home/dev/code/autoload/app/foo/a.rb
```

Referencing a fully qualified constant from a nested context:
```
$ bin/rails r test_2.rb
loading /home/dev/code/autoload/app/foo/a.rb
```
