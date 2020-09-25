# echo $1 # works
mkdir -p $1
ls *.{$2,mp4}  | xargs -I{} mv {} $1 # display all files with an extension