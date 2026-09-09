
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0616]
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
            FROM dbo.[AlmLongRunningTable0616]
            WHERE Id = @Id;
        END;

GO

