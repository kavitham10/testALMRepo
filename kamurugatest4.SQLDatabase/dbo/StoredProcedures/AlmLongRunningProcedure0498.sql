
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0498]
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
            FROM dbo.[AlmLongRunningTable0498]
            WHERE Id = @Id;
        END;

GO

