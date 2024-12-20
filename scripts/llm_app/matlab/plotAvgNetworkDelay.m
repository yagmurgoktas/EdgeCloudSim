function [] = plotAvgNetworkDelay()

    plotGenericResult(1, 7, 'Average Network Delay (sec)', 'ALL_APPS', '');
    plotGenericResult(1, 7, 'Average Network Delay for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(1, 7, 'Average Network Delay for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(1, 7, 'Average Network Delay for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(1, 7, 'Average Network Delay for Translation App (sec)', 'TRANSLATION', '');

    plotGenericResult(5, 1, 'Average WLAN Delay (sec)', 'ALL_APPS', '');
    plotGenericResult(5, 1, 'Average WLAN Delay for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(5, 1, 'Average WLAN Delay for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(5, 1, 'Average WLAN Delay for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(5, 1, 'Average WLAN Delay for Translation App %(sec)', 'TRANSLATION', '');

    plotGenericResult(5, 3, 'Average WAN Delay (sec)', 'ALL_APPS', '');
    plotGenericResult(5, 3, 'Average WAN Delay for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(5, 3, 'Average WAN Delay for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(5, 3, 'Average WAN Delay for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(5, 3, 'Average WAN Delay for Translation App (sec)', 'TRANSLATION', '');
    
end