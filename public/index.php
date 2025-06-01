<?php
require_once '../config/database.php';

header('Content-Type: application/json');

$stmt = $pdo->query("SELECT id, department, budget FROM finance");
$data = $stmt->fetchAll();

echo json_encode([
    "status" => "success",
    "data" => $data
]);
?>