
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0541]
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
            FROM dbo.[AlmLongRunningTable0541]
            WHERE Id = @Id;
        END;

GO

