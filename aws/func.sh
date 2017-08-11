$PREFIX.aws(){
  docker run -it --rm --name $PREFIX-aws $PREFIX-aws "$@"
}
