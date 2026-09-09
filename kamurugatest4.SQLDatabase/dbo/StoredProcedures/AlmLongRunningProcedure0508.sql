
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0508]
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
            FROM dbo.[AlmLongRunningTable0508]
            WHERE Id = @Id;
        END;

GO

