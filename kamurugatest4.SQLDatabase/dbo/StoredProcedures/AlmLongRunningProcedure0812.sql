
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0812]
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
            FROM dbo.[AlmLongRunningTable0812]
            WHERE Id = @Id;
        END;

GO

