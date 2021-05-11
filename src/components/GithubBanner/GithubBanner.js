import React from "react";
import styled, { keyframes } from "styled-components";

const BANNER_SIZE = "80px";
const MAX_BANNER_SIZE = "15vw";

const OctocatArm = styled.path``;

const WaveArm = keyframes`
  0%, 100% {
    transform: rotate(0);
  }

  20%, 60% {
    transform: rotate(-25deg);
  }

  40%, 80% {
    transform: rotate(10deg);
  }
`;

const StyledBanner = styled.svg`
  position: absolute;
  top: 0;
  border: 0;
  right: 0;
  width: ${MAX_BANNER_SIZE};
  height: ${MAX_BANNER_SIZE};
  max-width: ${BANNER_SIZE};
  max-height: ${BANNER_SIZE};

  &:hover ${OctocatArm} {
    transform-origin: 130px 106px;
    animation: ${WaveArm} 500ms ease-in-out;
  }
`;

const GithubBanner = () => (
  <StyledBanner viewBox="0 0 250 250" aria-hidden="true">
  </StyledBanner>
);

export default GithubBanner;
