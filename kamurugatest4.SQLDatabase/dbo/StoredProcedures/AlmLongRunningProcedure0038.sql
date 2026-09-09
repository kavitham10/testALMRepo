
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0038]
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
            FROM dbo.[AlmLongRunningTable0038]
            WHERE Id = @Id;
        END;

GO

