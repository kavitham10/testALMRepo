
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0836]
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
            FROM dbo.[AlmLongRunningTable0836]
            WHERE Id = @Id;
        END;

GO

