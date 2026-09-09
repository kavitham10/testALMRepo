
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0215]
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
            FROM dbo.[AlmLongRunningTable0215]
            WHERE Id = @Id;
        END;

GO

