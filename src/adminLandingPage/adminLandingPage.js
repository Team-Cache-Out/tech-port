import {useState,useEffect,useContext} from 'react'
import Axiosfetch from '../axiosRequest/axiosfetch'
import "./adminlandingPage.css"
import SignInContext from '../Context/SignInContext'
import { useNavigate } from "react-router-dom";

export default function AdminLandingPage() {
  const navigate = useNavigate()
  const {currentUni, setCurrentUni} = useContext(SignInContext)
  const {user, setUser} = useContext(SignInContext)
  const [houstonTickets , setHoustonTickets] = useState([])
  const [azTickets , setazTickets] = useState([])
  const [osTickets , setosTickets] = useState([])
  const [penTickets , setpenTickets] = useState([])              
  const [loadState , setLoadState] = useState(false)
  const houston = Axiosfetch('https://worldwide-technical-foundation.herokuapp.com/university/1',{ loading: true ,data: null})
  const az = Axiosfetch('https://worldwide-technical-foundation.herokuapp.com/university/2',{ loading: true ,data: null})                                                    
  const os = Axiosfetch('https://worldwide-technical-foundation.herokuapp.com/university/3',{ loading: true ,data: null})
  const pen = Axiosfetch('https://worldwide-technical-foundation.herokuapp.com/university/4',{ loading: true ,data: null})
  const arruni = [houstonTickets,azTickets,osTickets,penTickets]
 console.log(currentUni)

  useEffect(() => {
      setHoustonTickets(houston.data)           
      setazTickets(az.data)
      setosTickets(os.data)
      setpenTickets(pen.data)                      
      setLoadState(true);
    },[houston.data,az.data,os.data,pen.data])
    const nav = (e)=>{
        console.log(e.target.id)
        setCurrentUni(e.target.id)
        console.log(currentUni)
        navigate('/ticketBoard')
    }
    // useEffect(() =>{
    //     setHoustonTickets(houston.data)
    //     setazTickets(az.data)
    //     setosTickets(os.data)
    //     setpenTickets(pen.data)
    // },[houston.data,az.data,os.data,pen.data])

  return (
    <>
    <nav className='adminLPage'>
        <ul>
            <li><p>{user.role}</p></li>
        </ul>
        <h2>WorldWide Technical Foundation</h2>
        <ul>
            <li>
              <p>Welcome, {user.name.split(" ")[0]} <a href="/"> <button className="adminLogout">Logout</button>
              </a></p>
            </li>
        </ul>
    </nav>
    {arruni.length > 3 &&                  
    <section className='universities'>
        {arruni.sort((a,b) => {return b.tickets - a.tickets}).map((uni) => { 
      return (<div onClick={nav} id={uni.id}><a >{uni.name}</a> <img src={uni.logo} alt='logo'/><p>Open Tickets: {uni.tickets} </p><p>Techs: {uni.techs}</p></div>)
  })}
  {/* <p>{uni.name}</p> <img src={uni.logo} alt='logo'/><p>Open Tickets: {uni.tickets} </p><p>Techs: {uni.techs}</p> */}
          {/* <div><p>{universities[0].name}</p> <img src={university[0].logo_url} alt='logo'/><p>Open Tickets: {houstonTickets.length}</p><p>Techs: {huTechs.length}</p></div>
          <div><p>{university[1].name}</p><img src={university[1].logo_url} alt='logo'/><p>Open Tickets: {azTickets.length}</p><p>Techs: {azTechs.length}</p></div>
          <div><p>{university[2].name}</p><img src={university[2].logo_url} alt='logo'/><p>Open Tickets: {osTickets.length}</p><p>Techs: {osTechs.length}</p></div>
          <div><p>{university[3].name}</p><img src={university[3].logo_url} alt='logo'/><p>0pen Tickets: {penTickets.length}</p><p>Techs: {penTechs.length}</p></div> */}
    </section>
    
}
    </>
  )
 }