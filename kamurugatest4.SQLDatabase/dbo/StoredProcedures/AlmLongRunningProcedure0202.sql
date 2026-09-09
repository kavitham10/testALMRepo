
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0202]
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
            FROM dbo.[AlmLongRunningTable0202]
            WHERE Id = @Id;
        END;

GO

