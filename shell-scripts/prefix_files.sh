ITER=1
for f in * ; do
    mv -- "$f" "${ITER}_$f";
    ITER=$(expr $ITER + 1);
done
