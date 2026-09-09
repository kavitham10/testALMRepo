
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0032]
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
            FROM dbo.[AlmLongRunningTable0032]
            WHERE Id = @Id;
        END;

GO

