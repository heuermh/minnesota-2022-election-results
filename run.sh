#!/bin/bash

#wget \
#    --mirror \
#    --no-parent \
#    "https://electionresults.sos.state.mn.us/Results/Index?ersElectionId=136&scenario=AllwithoutJudicial&electionDate=11%2F3%2F2020%2012%3A00%3A00%20AM"
#
#wget \
#    --mirror \
#    --no-parent \
#    "https://electionresults.sos.state.mn.us/Results/Index?ersElectionId=136&scenario=USRepresentative"

wget \
    --mirror \
    --no-parent \
    "https://electionresults.sos.state.mn.us/Select/MediaFiles/Index?ersElectionId=149"

wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/ushouse.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/USHouseCty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/ushousepct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/Governor.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/governorpct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/secofstate.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/attorneygen.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/auditor.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/stsenate.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/StateSenateByPct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/LegislativeByDistrict.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/sthousepct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/judicial.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/judicialdst.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/cntyRaces.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/cntyRaceQuestions.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/CityQuestions.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/local.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/localPrct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/sdrace.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/SchoolQuestions.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/SDRaceQuestions.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/allracesbycounty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/allracesbyprecinct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20221108/pctstats.txt

TIMESTAMP=`date`
git commit -a -m "Update at $TIMESTAMP"
