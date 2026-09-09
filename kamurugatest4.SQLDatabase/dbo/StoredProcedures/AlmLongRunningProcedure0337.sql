
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0337]
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
            FROM dbo.[AlmLongRunningTable0337]
            WHERE Id = @Id;
        END;

GO

