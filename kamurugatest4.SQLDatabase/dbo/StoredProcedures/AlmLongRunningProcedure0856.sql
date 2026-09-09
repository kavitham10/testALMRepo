
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0856]
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
            FROM dbo.[AlmLongRunningTable0856]
            WHERE Id = @Id;
        END;

GO

