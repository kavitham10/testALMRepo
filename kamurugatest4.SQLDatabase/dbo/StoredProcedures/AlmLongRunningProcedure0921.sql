
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0921]
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
            FROM dbo.[AlmLongRunningTable0921]
            WHERE Id = @Id;
        END;

GO

