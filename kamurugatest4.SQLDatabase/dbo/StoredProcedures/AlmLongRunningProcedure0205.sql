
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0205]
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
            FROM dbo.[AlmLongRunningTable0205]
            WHERE Id = @Id;
        END;

GO

