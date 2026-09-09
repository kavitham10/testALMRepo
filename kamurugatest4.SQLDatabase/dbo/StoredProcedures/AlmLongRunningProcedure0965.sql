
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0965]
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
            FROM dbo.[AlmLongRunningTable0965]
            WHERE Id = @Id;
        END;

GO

