
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0472]
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
            FROM dbo.[AlmLongRunningTable0472]
            WHERE Id = @Id;
        END;

GO

