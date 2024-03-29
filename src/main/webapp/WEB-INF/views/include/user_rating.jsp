<div id="rating">
    <input type="radio" id="star5" name="rating" value="5" />
    <label class = "full" for="star5" title="Very Good - 5 stars"></label>

    <input type="radio" id="star4" name="rating" value="4" />
    <label class = "full" for="star4" title="Pretty Good - 4 stars"></label>

    <input type="radio" id="star3" name="rating" value="3" />
    <label class = "full" for="star3" title="Normal - 3 stars"></label>

    <input type="radio" id="star2" name="rating" value="2" />
    <label class = "full" for="star2" title="Bad - 2 stars"></label>

    <input type="radio" id="star1" name="rating" value="1" />
    <label class = "full" for="star1" title="Too Bad - 1 star"></label>
</div>
<style>
    @import url(//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css);
    /*reset css*/
    div,label{margin:0;padding:0;}
    body{margin:20px;}
    h1{font-size:1.5em;margin:10px;}
    /****** Style Star Rating Widget *****/
    #rating{border:none;float:left;}
    #rating>input{display:none;}/*ẩn input radio - vì chúng ta đã có label là GUI*/
    #rating>label:before{margin:5px;font-size:1.25em;font-family:FontAwesome;display:inline-block;content:"\f005";}/*1 ngôi sao*/
    #rating>.half:before{content:"\f089";position:absolute;}/*0.5 ngôi sao*/
    #rating>label{color:#ddd;float:right;}/*float:right để lật ngược các ngôi sao lại đúng theo thứ tự trong thực tế*/
    /*thêm màu cho sao đã chọn và các ngôi sao phía trước*/
    #rating>input:checked~label,
    #rating:not(:checked)>label:hover,
    #rating:not(:checked)>label:hover~label{color:#FFD700;}
    /* Hover vào các sao phía trước ngôi sao đã chọn*/
    #rating>input:checked+label:hover,
    #rating>input:checked~label:hover,
    #rating>label:hover~input:checked~label,
    #rating>input:checked~label:hover~label{color:#FFED85;}
</style>
