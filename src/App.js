import React, { useState, useEffect, useContext } from "react";
import LogIn from "./login-page/Login";
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import SignUp from "./login-page/SignUp";
import SignIn from "./login-page/SignIn";
import AdminLandingPage from "./adminLandingPage/adminLandingPage";
import TicketBoard from "./ticketBoard/ticketBoard";
import CampusContext from './Context/CampusContext'
import SignInContext from "./Context/SignInContext";

function App() {
  /* This is a React Hook that is used to set the state of the modalIsOpen variable. The modalIsOpen
  variable is used to determine if the modal is open or not. */
  const [modalIsOpen, setmodalIsOpen] = useState(true);

  /* Destructuring the currentUni variable from the SignInContext.js file. */
  const { currentUni } = useContext(SignInContext)

  /* Destructuring the functions from the CampusContext.js file. */
  const { setHoustonOpenTickets, setHoustonWorkingTickets, setHoustonCompleteTickets } = useContext(CampusContext)
  const { setArizonaOpenTickets, setArizonaWorkingTickets, setArizonaCompleteTickets } = useContext(CampusContext)
  const { setOregonOpentTickets, setOregonWorkingTickets, setOregonCompleteTickets } = useContext(CampusContext)
  const { setPepperdineOpenTickets, setPepperdineWorkingTickets, setPepperCompleteTickets } = useContext(CampusContext)
  const { setHoustonTechs, setArizonaTechs, setOregonTechs, setPepperdineTechs } = useContext(CampusContext)

  /* This is a React Hook that is called when the component is mounted. It is calling the functions
  that are fetching the data from the API. */
  useEffect(() => {
    if (currentUni === null) {
      houston()
      arizona()
      oregon()
      pepperdine()
      tech()

      const interval = setInterval(() => {
        houston()
        arizona()
        oregon()
        pepperdine()
        tech()
      }, 1000)
      return () => clearInterval(interval)
    }
  }, [])

  // University of Houston Tickets
  const houston = () => {
    fetch(`https://techport-m8h0.onrender.com/campusTickets/1/open`)
      .then(response => response.json())
      .then(data => setHoustonOpenTickets(data))

    fetch(`https://techport-m8h0.onrender.com/campusTickets/1/working`)
      .then(response => response.json())
      .then(data => setHoustonWorkingTickets(data))

    fetch(`https://techport-m8h0.onrender.com/campusLog/1`)
      .then(response => response.json())
      .then(data => setHoustonCompleteTickets(data))
  }

  // University of Arizona Tickets
  const arizona = () => {
    fetch(`https://techport-m8h0.onrender.com/campusTickets/2/open`)
      .then(response => response.json())
      .then(data => setArizonaOpenTickets(data))

    fetch(`https://techport-m8h0.onrender.com/campusTickets/2/working`)
      .then(response => response.json())
      .then(data => setArizonaWorkingTickets(data))

    fetch(`https://techport-m8h0.onrender.com/campusLog/2`)
      .then(response => response.json())
      .then(data => setArizonaCompleteTickets(data))
  }


  // University of Oregon Tickets
  const oregon = () => {
    fetch(`https://techport-m8h0.onrender.com/campusTickets/3/open`)
      .then(response => response.json())
      .then(data => setOregonOpentTickets(data))

    fetch(`https://techport-m8h0.onrender.com/campusTickets/3/working`)
      .then(response => response.json())
      .then(data => setOregonWorkingTickets(data))

    fetch(`https://techport-m8h0.onrender.com/campusLog/3`)
      .then(response => response.json())
      .then(data => setOregonCompleteTickets(data))
  }

  // Pepperdine University Tickets
  const pepperdine = () => {
    fetch(`https://techport-m8h0.onrender.com/campusTickets/4/open`)
      .then(response => response.json())
      .then(data => setPepperdineOpenTickets(data))

    fetch(`https://techport-m8h0.onrender.com/campusTickets/4/working`)
      .then(response => response.json())
      .then(data => setPepperdineWorkingTickets(data))

    fetch(`https://techport-m8h0.onrender.com/campusLog/4`)
      .then(response => response.json())
      .then(data => setPepperCompleteTickets(data))
  }

  // University Techs
  const tech = () => {
    fetch(`https://techport-m8h0.onrender.com/techs/1`)
      .then(response => response.json())
      .then(data => setHoustonTechs(data))

    fetch(`https://techport-m8h0.onrender.com/techs/2`)
      .then(response => response.json())
      .then(data => setArizonaTechs(data))

    fetch(`https://techport-m8h0.onrender.com/techs/3`)
      .then(response => response.json())
      .then(data => setOregonTechs(data))

    fetch(`https://techport-m8h0.onrender.com/techs/4`)
      .then(response => response.json())
      .then(data => setPepperdineTechs(data))
  }

  return (
    <Router>
      <Routes>
        <Route exact path='/' element={
          <>
            <LogIn></LogIn>
          </>
        }></Route>
        <Route exact path='/signup' element={
          <>
            <LogIn></LogIn>
            <SignUp modalIsOpen={modalIsOpen} setmodalIsOpen={setmodalIsOpen}></SignUp>
          </>
        }></Route>
        <Route exact path='/signin' element={
          <>
            <SignIn modalIsOpen={modalIsOpen} setmodalIsOpen={setmodalIsOpen}></SignIn>
          </>
        }></Route>
        <Route exact path='/admin' element={
          <AdminLandingPage />
        }></Route>
        <Route exact path='/ticketBoard' element={
          <>
            <TicketBoard />
          </>
        }></Route>
      </Routes>
    </Router>
  );
}

export default App;
