
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0490]
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
            FROM dbo.[AlmLongRunningTable0490]
            WHERE Id = @Id;
        END;

GO

