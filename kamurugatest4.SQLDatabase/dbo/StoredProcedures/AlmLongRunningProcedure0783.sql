
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0783]
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
            FROM dbo.[AlmLongRunningTable0783]
            WHERE Id = @Id;
        END;

GO

