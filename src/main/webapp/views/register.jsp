<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script>
    let register_form = {
        init: function () {
            $('#register_btn').click(function () {
                register_form.send();
            });
        },
        send: function () {
            $('#register_form').attr({
                'action': '/registerimpl',
                'method': 'post'
            });
            $('#register_form').submit();
        }
    };

    $(function () {
        register_form.init();
    });
</script>

<div class="col-sm-8 text-left">
    <div class="container">
        <h1>Register</h1><br/>

        <form id="register_form" class="form-horizontal text-left well">
            <div class="form-group">
                <label for="fname">First Name</label><br/>
                <div class="col-sm-8">
                    <input type="text" id="fname" name="firstname" placeholder="Your first name..">
                </div>
            </div>
            <div class="form-group">
                <label for="lname">Last Name</label><br/>
                <div class="col-sm-8">
                    <input type="text" id="lname" name="lastname" placeholder="Your last name..">
                </div>
            </div>
            <div class="form-group">
                <label for="contact">Contact Number</label><br/>
                <div class="col-sm-8">
                    <input type="text" id="contact" name="contact" placeholder="Your contact number..">
                </div>
            </div>
            <div class="form-group">
                <label for="gender">Gender</label><br/>
                <div class="col-sm-8">
                    <select id="gender" name="gender">
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-8">
                    <button id="register_btn" type="button" class="btn btn-default">Register</button>
                </div>
            </div>
        </form>
    </div>
</div>

<style>
    input[type=text], select {
        width: 50%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }

    input[type=submit] {
        width: 50%;
        background-color: #4CAF50;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }

    input[type=submit]:hover {
        background-color: #45a049;
    }

    /*div {*/
    /*    border-radius: 5px;*/
    /*    background-color: #f2f2f2;*/
    /*    padding: 20px;*/
    /*}*/


    .container {
        width: 100%
    }
</style>