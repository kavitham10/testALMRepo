
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0968]
            @Id bigint
        AS
        BEGIN
            SET NOCOUNT ON;

            SELECT
                Id,
                ParentId,
                Code,
                DisplayName,
                Amount,
                CreatedAt,
                UpdatedAt,
                IsActive
            FROM dbo.[AlmLongRunningTable0968]
            WHERE Id = @Id;
        END;

GO

