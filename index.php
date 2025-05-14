<?php
require_once 'menu.php';

// Get the POST data from Africa's Talking
$sessionId = $_POST['sessionId'] ?? '';
$phoneNumber = $_POST['phoneNumber'] ?? '';
$text = $_POST['text'] ?? '';

// Create menu instance
$menu = new Menu();

// Process the USSD request
$response = $menu->handleUSSDRequest($sessionId, $phoneNumber, $text);

// Return the response to Africa's Talking
header('Content-type: text/plain');
echo $response;
?>
