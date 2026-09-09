
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0122]
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
            FROM dbo.[AlmLongRunningTable0122]
            WHERE Id = @Id;
        END;

GO

