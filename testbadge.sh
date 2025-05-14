if go test | eval grep FAIL; then
    echo "Test failed"
else
    echo "Test passed"
fi
