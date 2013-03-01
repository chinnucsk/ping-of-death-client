-module(ping_of_death_chalkboard_test).
-include_lib("eunit/include/eunit.hrl").

% This is available as a test module for the ping_of_death_chalkbaord
%
% Eunit is in the xUnit family,
% don't fall for the gotcha of forgetting to append _test to
% your test functions
%
% Useful macros:
%   ?assert(Statement) -> Passes if true
%   ?assertEqual(Expected, Actual) -> Passes if expected and actual are equal

answer_test() ->
  ?assertEqual(your_answer_here, ping_of_death_chalkboard:answer(test_problem, [])).

