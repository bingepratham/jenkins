<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>One Piece Landing Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #0b1d3a;
            color: white;
        }
        header {
            background-color: #e63946;
            padding: 20px;
            text-align: center;
        }
        header h1 {
            margin: 0;
        }
        .container {
            padding: 20px;
            text-align: center;
        }
        .characters {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
        }
        .card {
            background-color: #1d3557;
            border-radius: 10px;
            padding: 15px;
            width: 200px;
        }
        .card img {
            width: 100%;
            border-radius: 10px;
        }
        footer {
            background-color: #e63946;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        button {
            padding: 10px 20px;
            border: none;
            background-color: #f1faee;
            color: #000;
            cursor: pointer;
            border-radius: 5px;
        }
        button:hover {
            background-color: #a8dadc;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to One Piece World</h1>
    <p>The adventure of Monkey D. Luffy and his crew!</p>
</header>

<div class="container">
    <h2>Main Characters</h2>
    
    <div class="characters">
        <div class="card">
            <img src="https://www.google.com/imgres?q=luffy&imgurl=https%3A%2F%2Fi.redd.it%2Ffcnh4ty49i791.png&imgrefurl=https%3A%2F%2Fwww.reddit.com%2Fr%2FOnePiece%2Fcomments%2Fvjgwrq%2Fi_got_a_question_is_it_possible_to_have_a_mindset%2F&docid=8_VpsNwOdjoxcM&tbnid=FWUZmkERDO9AAM&vet=12ahUKEwi3jsqwhfSTAxWze_UHHQL_GlMQnPAOegQIThAB..i&w=1187&h=2025&hcb=2&ved=2ahUKEwi3jsqwhfSTAxWze_UHHQL_GlMQnPAOegQIThAB" alt="Luffy">
            <h3>Luffy</h3>
            <p>Captain of the Straw Hat Pirates.</p>
        </div>

        <div class="card">
            <img src="https://upload.wikimedia.org/wikipedia/en/2/2c/Roronoa_Zoro.png" alt="Zoro">
            <h3>Zoro</h3>
            <p>Master swordsman with three swords.</p>
        </div>

        <div class="card">
            <img src="https://upload.wikimedia.org/wikipedia/en/6/6f/Nami.png" alt="Nami">
            <h3>Nami</h3>
            <p>The crew's brilliant navigator.</p>
        </div>
    </div>

    <br><br>
    <button onclick="showMessage()">Join the Crew</button>
</div>

<footer>
    <p>© 2026 One Piece Fan Page</p>
</footer>

<script>
    function showMessage() {
        alert("Welcome aboard the Thousand Sunny!");
    }
</script>

</body>
</html>