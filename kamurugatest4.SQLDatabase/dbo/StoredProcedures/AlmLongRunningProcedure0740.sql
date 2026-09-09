
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0740]
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
            FROM dbo.[AlmLongRunningTable0740]
            WHERE Id = @Id;
        END;

GO

