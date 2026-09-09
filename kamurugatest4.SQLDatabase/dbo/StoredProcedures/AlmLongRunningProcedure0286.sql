
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0286]
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
            FROM dbo.[AlmLongRunningTable0286]
            WHERE Id = @Id;
        END;

GO

