
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0324]
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
            FROM dbo.[AlmLongRunningTable0324]
            WHERE Id = @Id;
        END;

GO

