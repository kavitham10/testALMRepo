
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0239]
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
            FROM dbo.[AlmLongRunningTable0239]
            WHERE Id = @Id;
        END;

GO

