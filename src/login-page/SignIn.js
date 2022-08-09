import React, { useEffect, useState } from 'react';
import { useContext } from 'react';
import SignInContext from '../Context/SignInContext'
import { Link, useNavigate } from "react-router-dom";

function SignIn(props) {
  const { user, setUser, setCurrentUni } = useContext(SignInContext)
  const [loading, setLoading] = useState(true)
  const [enteredEmail, setEmail] = useState('')
  const [enteredPassword, setPassword] = useState('')

  const handlePassChange = (e) => {
    setPassword(e.target.value)
  }
  const handleEmailChange = (e) => {
    setEmail(e.target.value)
  }

  const navigate = useNavigate()

  const submit = async (event) => {
    window.localStorage.clear();
    event.preventDefault()
    fetch(`http://localhost:4500/users/login`, {
      method: 'POST',
      body: JSON.stringify({
        'password': `${enteredPassword}`,
        'email': `${enteredEmail}`
      }),
      headers: {
        'Content-type' : 'application/json'
      }
    })   
    .then (res => res.json())
    .then (data => {
      if(data.length !== 0) {
        setUser(data[0])
        setCurrentUni(data[0].university_id)
        // window.alert("You have logged in!")
        setLoading(false)
        if (data[0].role === 'admin') {
          navigate('/admin')
        }
        else {
          navigate('/ticketBoard')
        }
      } else {
        window.alert("User not found!")
        setUser(null)
      }
    })     
  }

  const handleSignUp = () => {
    props.setmodalIsOpen(true);
  }
useEffect(()=>{
  if (user != null) {
    if (user.role === "tech") {
      navigate("/ticketboard");
    }
    else {
      navigate("/admin");
    }
    }
})
  return (
    <div className='SignIn-Container'>
      <h2 className='signIn-Header'>SIGN IN</h2>
      <form className='SignIn-Form' id='SignIn-Form'>
          <label>EMAIL</label> <br/>
          <input placeholder='example@email.com' className='Email-Input' id='sigIn-email'onChange={handleEmailChange} value={enteredEmail} >
          </input>
          <br/>
          <br/>
          <label>PASSWORD</label>
          <br></br>
          <input placeholder='Password...' className='Password-Input'  type="password" id='signIn-password' onChange={handlePassChange} value={enteredPassword} > 
          </input>
          <br/>
          <br></br>
          <button className='SignIn-Button' id="SignIn-Button" form="SignIn-Form" type='submit' onClick={submit}>Sign In
          </button>
          <br/>
          <p className='NoAccount-Info'>Don't have an account? Click <Link to="/signup" onClick={handleSignUp} className="SignUp-Link">Here</Link> </p>
      </form>      
    </div>    
  )


}

export default SignIn