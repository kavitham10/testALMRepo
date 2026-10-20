
CREATE PROCEDURE dbo.usp_AssemblyRegression
AS
BEGIN
    SELECT
        'Liquid Assembly' AS ProcessStage,
        CASE
            WHEN ao.[Document No] IS NOT NULL THEN 'Assembly Order'
            ELSE NULL
        END AS DocumentType
    FROM dbo.[Assembly Orders] AS ao;
END;

GO

