function [] = plotTaskFailureReason()

    plotGenericResult(1, 10, 'Failed Task due to VM Capacity (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 10, 'Failed Task due to VM Capacity for Maths App (%)', 'MATHS_PROBLEMS', 'percentage_for_failed');
    plotGenericResult(1, 10, 'Failed Task due to VM Capacity for Summarization App (%)', 'SUMMARIZATION', 'percentage_for_failed');
    plotGenericResult(1, 10, 'Failed Task due to VM Capacity for Daily Q/A App (%)', 'DAILY_QA', 'percentage_for_failed');
    plotGenericResult(1, 10, 'Failed Task due to VM Capacity for Translation App (%)', 'TRANSLATION', 'percentage_for_failed');

    plotGenericResult(1, 11, 'Failed Task due to Mobility (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 11, 'Failed Task due to Mobility for Maths App (%)', 'MATHS_PROBLEMS', 'percentage_for_failed');
    plotGenericResult(1, 11, 'Failed Task due to Mobility for Summarization App (%)', 'SUMMARIZATION', 'percentage_for_failed');
    plotGenericResult(1, 11, 'Failed Task due to Mobility for Daily Q/A App (%)', 'DAILY_QA', 'percentage_for_failed');
    plotGenericResult(1, 11, 'Failed Task due to Mobility for Translation App (%)', 'TRANSLATION', 'percentage_for_failed');

    plotGenericResult(5, 5, 'Failed Tasks due to WLAN failure (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 5, 'Failed Tasks due to WLAN failure for Maths App (%)', 'MATHS_PROBLEMS', 'percentage_for_failed');
    plotGenericResult(5, 5, 'Failed Tasks due to WLAN failure for Summarization App (%)', 'SUMMARIZATION', 'percentage_for_failed');
    plotGenericResult(5, 5, 'Failed Tasks due to WLAN failure for Daily Q/A App (%)', 'DAILY_QA', 'percentage_for_failed');
    plotGenericResult(5, 5, 'Failed Tasks due to WLAN failure for Translation App (%)', 'TRANSLATION', 'percentage_for_failed');

    plotGenericResult(5, 7, 'Failed Tasks due to WAN failure (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 7, 'Failed Tasks due to WAN failure for Maths App (%)', 'MATHS_PROBLEMS', 'percentage_for_failed');
    plotGenericResult(5, 7, 'Failed Tasks due to WAN failure for Summarization App (%)', 'SUMMARIZATION', 'percentage_for_failed');
    plotGenericResult(5, 7, 'Failed Tasks due to WAN failure for Daily Q/A App (%)', 'DAILY_QA', 'percentage_for_failed');
    plotGenericResult(5, 7, 'Failed Tasks due to WAN failure for Translation App (%)', 'TRANSLATION', 'percentage_for_failed');

    plotGenericResult(1, 15, 'Failed Tasks due to Delay Sensitivity (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 15, 'Failed Tasks due to Delay Sensitivity for Maths App (%)', 'MATHS_PROBLEMS', 'percentage_for_failed');
    plotGenericResult(1, 15, 'Failed Tasks due to Delay Sensitivity for Summarization App (%)', 'SUMMARIZATION', 'percentage_for_failed');
    plotGenericResult(1, 15, 'Failed Tasks due to Delay Sensitivity for Daily Q/A App (%)', 'DAILY_QA', 'percentage_for_failed');
    plotGenericResult(1, 15, 'Failed Tasks due to Delay Sensitivity for Translation App (%)', 'TRANSLATION', 'percentage_for_failed');
end