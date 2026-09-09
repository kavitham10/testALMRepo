
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0562]
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
            FROM dbo.[AlmLongRunningTable0562]
            WHERE Id = @Id;
        END;

GO

