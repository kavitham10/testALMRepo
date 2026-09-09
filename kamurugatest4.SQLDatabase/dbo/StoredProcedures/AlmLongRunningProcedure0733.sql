
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0733]
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
            FROM dbo.[AlmLongRunningTable0733]
            WHERE Id = @Id;
        END;

GO

