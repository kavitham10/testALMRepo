
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0776]
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
            FROM dbo.[AlmLongRunningTable0776]
            WHERE Id = @Id;
        END;

GO

