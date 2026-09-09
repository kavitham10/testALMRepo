
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0648]
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
            FROM dbo.[AlmLongRunningTable0648]
            WHERE Id = @Id;
        END;

GO

