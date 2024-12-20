function [] = plotAvgVmUtilization()

    plotGenericResult(2, 8, 'Average VM Utilization (%)', 'ALL_APPS', '');
    plotGenericResult(2, 8, 'Average VM Utilization for Maths App (%)', 'MATHS_PROBLEMS', '');
    plotGenericResult(2, 8, 'Average VM Utilization for Summarization App (%)', 'SUMMARIZATION', '');
    plotGenericResult(2, 8, 'Average VM Utilization for Daily Q/A App (%)', 'DAILY_QA', '');
    plotGenericResult(2, 8, 'Average VM Utilization for Translation App (%)', 'TRANSLATION', '');

end