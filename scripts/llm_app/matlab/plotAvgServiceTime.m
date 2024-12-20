function [] = plotAvgServiceTime()

    plotGenericResult(1, 5, 'Service Time (sec)', 'ALL_APPS', '');
    plotGenericResult(1, 5, 'Service Time for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(1, 5, 'Service Time for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(1, 5, 'Service Time for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(1, 5, 'Service Time for Translation App (sec)', 'TRANSLATION', '');

    plotGenericResult(2, 5, 'Service Time on Edge (sec)', 'ALL_APPS', '');
    plotGenericResult(2, 5, 'Service Time on Edge for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(2, 5, 'Service Time on Edge for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(2, 5, 'Service Time on Edge for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(2, 5, 'Service Time on Edge for Translation App (sec)', 'TRANSLATION', '');

    plotGenericResult(3, 5, 'Service Time on Cloud (sec)', 'ALL_APPS', '');
    plotGenericResult(3, 5, 'Service Time on Cloud for Maths App (sec)', 'MATHS_PROBLEMS', '');
    plotGenericResult(3, 5, 'Service Time on Cloud for Summarization App (sec)', 'SUMMARIZATION', '');
    plotGenericResult(3, 5, 'Service Time on Cloud for Daily Q/A App (sec)', 'DAILY_QA', '');
    plotGenericResult(3, 5, 'Service Time on Cloud for Translation App (sec)', 'TRANSLATION', '');

end