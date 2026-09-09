
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0412]
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
            FROM dbo.[AlmLongRunningTable0412]
            WHERE Id = @Id;
        END;

GO

