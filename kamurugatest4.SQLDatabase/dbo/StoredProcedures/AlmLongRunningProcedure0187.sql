
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0187]
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
            FROM dbo.[AlmLongRunningTable0187]
            WHERE Id = @Id;
        END;

GO

