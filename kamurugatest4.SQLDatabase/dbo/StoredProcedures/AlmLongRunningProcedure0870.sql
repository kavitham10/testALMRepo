
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0870]
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
            FROM dbo.[AlmLongRunningTable0870]
            WHERE Id = @Id;
        END;

GO

