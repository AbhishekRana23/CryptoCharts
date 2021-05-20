import React from "react";
import styled from "styled-components";

import { color, fontFamily, fontSize, fontWeight } from "../../styles/constants";

const StyledFooter = styled.div`
  color: ${color.white};
  font-family: ${fontFamily.regular};
  font-size: ${fontSize.medium};
  font-weight: ${fontWeight.medium};
  height: 0;
  line-height: 4em;
  text-align: center;
`;


const Footer = props => (
  <StyledFooter {...props}>
    <div> Made With 
    <span role="img" aria-label="heart"> ❤️ </span> In India 
   </div>
  </StyledFooter>
);

export default Footer;
