<!DOCTYPE html>
<html>
<head>
  <title>Array Mapping and Sorting</title>
</head>
<body>
  <h1>My Array Project</h1>
  <p>Arrays</p>

  <h2>Original Array:</h2>
  <p id="original"></p>

  <h2>Mapped Array (×2):</h2>
  <p id="mapped"></p>

  <h2>Sorted Ascending:</h2>
  <p id="asc"></p>

  <h2>Sorted Descending:</h2>
  <p id="desc"></p>

  <script>
    // Step 1: Make an array!
    let myArray = [5, 2, 8, 1, 3];
    document.getElementById("original").innerText = myArray.join(", ");

    // Step 2: Use map to multiply each number by 2
    let mappedArray = myArray.map(function(num) {
      return num * 2;
    });
    document.getElementById("mapped").innerText = mappedArray.join(", ");

    // Step 3: Sort ascending (small to big)
    let ascending = [...mappedArray].sort(function(a, b) {
      return a - b;
    });
    document.getElementById("asc").innerText = ascending.join(", ");

    // Step 4: Sort descending (big to small)
    let descending = [...mappedArray].sort(function(a, b) {
      return b - a;
    });
    document.getElementById("desc").innerText = descending.join(", ");
  </script>
</body>
</html>
