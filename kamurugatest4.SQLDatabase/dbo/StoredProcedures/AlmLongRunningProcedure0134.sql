
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0134]
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
            FROM dbo.[AlmLongRunningTable0134]
            WHERE Id = @Id;
        END;

GO

