
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0148]
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
            FROM dbo.[AlmLongRunningTable0148]
            WHERE Id = @Id;
        END;

GO

