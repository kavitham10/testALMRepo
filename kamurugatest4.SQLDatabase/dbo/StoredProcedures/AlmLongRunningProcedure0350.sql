
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0350]
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
            FROM dbo.[AlmLongRunningTable0350]
            WHERE Id = @Id;
        END;

GO

