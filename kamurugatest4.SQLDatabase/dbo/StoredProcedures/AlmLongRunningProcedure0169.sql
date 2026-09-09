
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0169]
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
            FROM dbo.[AlmLongRunningTable0169]
            WHERE Id = @Id;
        END;

GO

