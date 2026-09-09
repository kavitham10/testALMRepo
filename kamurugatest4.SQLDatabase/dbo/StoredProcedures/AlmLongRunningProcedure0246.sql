
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0246]
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
            FROM dbo.[AlmLongRunningTable0246]
            WHERE Id = @Id;
        END;

GO

