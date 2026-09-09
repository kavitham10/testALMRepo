
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0351]
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
            FROM dbo.[AlmLongRunningTable0351]
            WHERE Id = @Id;
        END;

GO

