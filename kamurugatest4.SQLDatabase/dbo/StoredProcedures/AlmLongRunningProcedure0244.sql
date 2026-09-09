
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0244]
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
            FROM dbo.[AlmLongRunningTable0244]
            WHERE Id = @Id;
        END;

GO

