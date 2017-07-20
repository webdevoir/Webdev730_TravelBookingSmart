import { merge } from 'lodash';

import {
  RECEIVED_HOMES,
  // RECEIVE_HOME,
  // RECEIVE_REVIEW,
  // RECEIVE_DELETION,
} from '../actions/home_actions';

const defaultState = {};


const HomeReducer = (state = defaultState, action) => {
  Object.freeze(state);
  let newState;
  switch(action.type) {
    // case RECEIVE_HOME:
    //
    //   newState = merge({}, state, {[action.home.id]: action.home})
    //   return newState;

    case RECEIVED_HOMES:
      return action.homes;

    // case RECEIVE_DELETION:
    //   newState = Object.assign({}, state);
    //   delete newState[action.id];
    //   return newState;

    // case RECEIVE_REVIEW:
    //   newState = merge({}, state, {reviews: action.review})
    //   return newState;
    default:
      return state;
  }
};

export default HomeReducer;
