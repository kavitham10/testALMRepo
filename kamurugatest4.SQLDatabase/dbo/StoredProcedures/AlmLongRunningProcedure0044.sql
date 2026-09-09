
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0044]
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
            FROM dbo.[AlmLongRunningTable0044]
            WHERE Id = @Id;
        END;

GO

