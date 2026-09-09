
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0580]
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
            FROM dbo.[AlmLongRunningTable0580]
            WHERE Id = @Id;
        END;

GO

