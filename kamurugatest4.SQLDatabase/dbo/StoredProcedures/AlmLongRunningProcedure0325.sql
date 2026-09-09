
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0325]
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
            FROM dbo.[AlmLongRunningTable0325]
            WHERE Id = @Id;
        END;

GO

