#!/bin/bash
While read a;do
eco ${a//hi/hello}
done < file.txt > file1.txt.t
mv file.txt{.t,}
