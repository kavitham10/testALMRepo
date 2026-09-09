
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0683]
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
            FROM dbo.[AlmLongRunningTable0683]
            WHERE Id = @Id;
        END;

GO

