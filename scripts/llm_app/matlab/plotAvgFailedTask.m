function [] = plotAvgFailedTask()

    plotGenericResult(1, 2, 'Failed Tasks (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Maths App (%)', 'MATHS_PROBLEMS', 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Summarization App (%)', 'SUMMARIZATION', 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Daily Q/A App (%)', 'DAILY_QA', 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Translation App (%)', 'TRANSLATION', 'percentage_for_all');

    plotGenericResult(2, 2, 'Failed Tasks on Edge (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Maths App (%)', 'MATHS_PROBLEMS', 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Summarization App (%)', 'SUMMARIZATION', 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Daily Q/A App (%)', 'DAILY_QA', 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Translation App (%)', 'TRANSLATION', 'percentage_for_all');

    plotGenericResult(3, 2, 'Failed Tasks on Cloud (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Maths App (%)', 'MATHS_PROBLEMS', 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Summarization App (%)', 'SUMMARIZATION', 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Daily Q/A App (%)', 'DAILY_QA', 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Translation App (%)', 'TRANSLATION', 'percentage_for_all');
    
end