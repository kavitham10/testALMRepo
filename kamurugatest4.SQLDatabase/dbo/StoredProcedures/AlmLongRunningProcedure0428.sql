
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0428]
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
            FROM dbo.[AlmLongRunningTable0428]
            WHERE Id = @Id;
        END;

GO

