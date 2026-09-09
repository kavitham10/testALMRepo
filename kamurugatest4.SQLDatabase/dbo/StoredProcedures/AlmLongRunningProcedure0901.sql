
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0901]
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
            FROM dbo.[AlmLongRunningTable0901]
            WHERE Id = @Id;
        END;

GO

