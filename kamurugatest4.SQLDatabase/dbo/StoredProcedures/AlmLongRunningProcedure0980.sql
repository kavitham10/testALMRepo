
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0980]
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
            FROM dbo.[AlmLongRunningTable0980]
            WHERE Id = @Id;
        END;

GO

