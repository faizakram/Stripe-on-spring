<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<form action='charge' method='POST' id='checkout-form'>
		<input type='hidden' value='${amount}' name='amount' /> 
		<label>Price:${amount/100}</label>
		<script src='https://checkout.stripe.com/checkout.js'
			class='stripe-button' data-key=${stripePublicKey} 
         data-amount=${amount} 
         data-currency=${currency}
       data-name='Sparks Link' data-description='Ecommerce'
			data-image='http://faizakram.com/resources/images/profilepic.jpg'
			data-locale='auto' data-zip-code='false'>
			
		</script>
	</form>
</body>
</html>
