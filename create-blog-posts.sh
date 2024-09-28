#!/usr/bin/env bash

docs=$(pwd)"/Core/"
blog=$(pwd)"/docs/gatsby-starter-blog/content/blog"



for entry in `ls $docs/*.rst`
do
    dir=$blog"/"$(basename $entry .rst)

    desc=$(sed -n '8p' $entry)

    if [[ $desc =~ "cpp" ]]; then
        desc="None."
    fi

    prepend="---\n title: "$(basename $entry .rst)"\n slug: "$(basename $entry .rst)"\n date: \""$(date +%F)"\"\n description: \""$desc"\"\n---\n"

     mkdir -p $dir 
     touch $dir"/index.md" 
     echo $prepend >> $dir"/index.md" 
     cat $entry >> $dir"/index.md" 
done

