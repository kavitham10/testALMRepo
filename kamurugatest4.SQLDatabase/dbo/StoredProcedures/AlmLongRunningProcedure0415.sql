
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0415]
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
            FROM dbo.[AlmLongRunningTable0415]
            WHERE Id = @Id;
        END;

GO

