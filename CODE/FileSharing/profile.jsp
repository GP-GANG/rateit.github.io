<%@page contentType="text/html" pageEncoding="UTF-8" %>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Unbounded:wght@300&display=swap');

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Unbounded', cursive;
        }

        .profile_container {
            background-color: transparent;
            height: 100vh;
            width: 100%;

        }

        .block {
            background-color: white;
            height: 530px;
            width: 650px;
            /*            position: relative;
            padding-top: 15px;
            left:24%;top:5%;*/

        }

        h1 {
            text-align: center;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-weight: 500;
            font-size: 30px;
        }

        h2 {
            position: relative;
            top: 200px;
            left: 10%;
            font-size: 18px;
            font-weight: 200;
        }

        .imag img {
            height: 70px;
            width: 100px;
            display: flex;
            position: relative;
            top: 25px;
            left: 42%;
            justify-content: center;
            align-items: center;
        }

        table {
            height: 300px;
            width: 86%;
            margin-left: 7%;
            margin-top: 30px;
            margin-bottom: 40px;
            border-bottom: 1px solid black;
        }

        .t1 {
            width: 40%;
            padding: 0px 10px;
            font-weight: bold;
        }

        .t2 {
            width: 40%;
        }

        .profile_btn {
            height: 30px;
            width: 150px;
            font-size: 16px;
            background-color: rgb(237, 75, 75);
            color: white;
            border: none;
            letter-spacing: 1px;

        }

        #profile_edit_btn{
            margin-left: 14%;
        }
        .profile_input{
            border: none;
            outline: none;
        }
        
    </style>


<body>
    <div class="profile_container">
        <div class="block">
            <h1>COMPANY PROFILE</h1>
            <div class="imag">
                <img src="https://github.com/GP-GANG/rateit.github.io/blob/main/Other%20Files/photos/TCS.png?raw=true">
            </div>
            <table rules="rows">
                <tr>
                    <td class="t1">Company Name :</td>
                    <td class="t2"><input type="text" class="profile_input" value="Consaltancy Service" disabled> </td>
                </tr>
                <tr>
                    <td class="t1">Company ID :</td>
                    <td class="t2"><input type="text" class="profile_input" value="9726098765" disabled></td>
                </tr>
                <tr>
                    <td class="t1">Email ID :</td>
                    <td class="t2"><input type="text" class="profile_input" value="9726098765tataconsaltancyservice@gmail.com" disabled></td>
                </tr>
                <tr>
                    <td class="t1">Category :</td>
                    <td class="t2"><input type="text" class="profile_input" value="Service Based" disabled></td>
                </tr>
                <tr>
                    <td class="t1">Joining Date :</td>
                    <td class="t2"><input type="text" class="profile_input" value="10/10/2010" disabled></td>
                </tr>
                <tr>
                    <td class="t1">Polls Registered :</td>
                    <td class="t2"><input type="text" class="profile_input" value="5" disabled></td>
                </tr>
            </table>
            <a href="#"><button class="profile_btn" onclick="editProfile()" id="profile_edit_btn">Edit Profile</button></a>
            <button class="profile_btn" onclick="saveProfile()" id="profile_save_btn"> Save Profile </button>
            <button class="profile_btn" onclick="closeProfile()" id="profile_close_btn"> close </button>
        </div>
    </div>
