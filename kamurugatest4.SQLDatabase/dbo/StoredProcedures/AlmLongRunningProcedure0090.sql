
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0090]
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
            FROM dbo.[AlmLongRunningTable0090]
            WHERE Id = @Id;
        END;

GO

