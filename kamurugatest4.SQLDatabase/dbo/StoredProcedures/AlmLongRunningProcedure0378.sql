
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0378]
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
            FROM dbo.[AlmLongRunningTable0378]
            WHERE Id = @Id;
        END;

GO

