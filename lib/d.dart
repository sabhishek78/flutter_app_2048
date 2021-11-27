child: Column(

mainAxisAlignment: MainAxisAlignment.spaceAround,
children: <Widget>[
Text(
'Moves',
),
Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: <Widget>[
Text(
matrix[0][0].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[0][1].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[0][2].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[0][3].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
],
),
Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: <Widget>[
Text(
matrix[1][0].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[1][1].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[1][2].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[1][3].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
],
),
Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: <Widget>[
Text(
matrix[2][0].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[2][1].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[2][2].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[2][3].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
],
),
Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: <Widget>[
Text(
matrix[3][0].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[3][1].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[3][2].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
Text(
matrix[3][3].toString(),
textAlign: TextAlign.center,
style: const TextStyle(fontWeight: FontWeight.bold),
),
],
),

],
),