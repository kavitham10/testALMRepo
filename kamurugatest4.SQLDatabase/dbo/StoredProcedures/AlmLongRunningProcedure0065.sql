
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0065]
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
            FROM dbo.[AlmLongRunningTable0065]
            WHERE Id = @Id;
        END;

GO

