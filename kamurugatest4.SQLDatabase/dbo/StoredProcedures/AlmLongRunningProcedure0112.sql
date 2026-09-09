
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0112]
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
            FROM dbo.[AlmLongRunningTable0112]
            WHERE Id = @Id;
        END;

GO

