
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0976]
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
            FROM dbo.[AlmLongRunningTable0976]
            WHERE Id = @Id;
        END;

GO

