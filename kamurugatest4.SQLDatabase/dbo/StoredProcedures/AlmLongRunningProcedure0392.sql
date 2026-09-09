
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0392]
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
            FROM dbo.[AlmLongRunningTable0392]
            WHERE Id = @Id;
        END;

GO

