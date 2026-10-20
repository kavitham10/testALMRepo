-- Comment-only update for assembly-validator regression
CREATE FUNCTION dbo.fn_AssemblyRegression()
RETURNS int
AS
BEGIN
    RETURN 1;
END;

GO

