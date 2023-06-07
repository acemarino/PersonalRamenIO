import { Link, useMatch, useResolvedPath } from "react-router-dom"
import { Container } from 'components/sample-component/container';
import { Containers } from 'components/sample-component/containers';
// Linking Functionality
// css class names and tags
export default function Navbar() {
    const triggerTextS = 'Sign Up';
    const triggerTextL = 'Log In';
    const onSubmit = (event) => {
      event.preventDefault(event);
      console.log(event.target.name.value);
      
    };
  return (
    <nav className="nav">
      <ul>
        <li>
            <Container triggerText={triggerTextS} onSubmit={onSubmit} />
        </li>
        <li>
            <Containers triggerText={triggerTextL} onSubmit={onSubmit} />
        </li>
      </ul>
    </nav>
  )
}

function CustomLink({ to, children, ...props }) {
  const resolvedPath = useResolvedPath(to)
  const isActive = useMatch({ path: resolvedPath.pathname, end: true })

  return (
    <li className={isActive ? "active" : ""}>
      <Link to={to} {...props}>
        {children}
      </Link>
    </li>
  )
}
