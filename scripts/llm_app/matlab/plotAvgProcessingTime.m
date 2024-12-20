function [] = plotAvgProcessingTime()

    plotGenericResult(1, 6, 'Processing Time (sec)', 'ALL_APPS', '');
    plotGenericResult(1, 6, 'Processing Time for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(1, 6, 'Processing Time for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(1, 6, 'Processing Time for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(1, 6, 'Processing Time for Translation App (sec)', 'TRANSLATION', '');

    plotGenericResult(2, 6, 'Processing Time on Edge (sec)', 'ALL_APPS', '');
    plotGenericResult(2, 6, 'Processing Time on Edge for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(2, 6, 'Processing Time on Edge for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(2, 6, 'Processing Time on Edge for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(2, 6, 'Processing Time on Edge for Translation App (sec)', 'TRANSLATION', '');

    plotGenericResult(3, 6, 'Processing Time on Cloud (sec)', 'ALL_APPS', '');
    plotGenericResult(3, 6, 'Processing Time on Cloud for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(3, 6, 'Processing Time on Cloud for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(3, 6, 'Processing Time on Cloud for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(3, 6, 'Processing Time on Cloud for Translation App (sec)', 'TRANSLATION', '');
    
end