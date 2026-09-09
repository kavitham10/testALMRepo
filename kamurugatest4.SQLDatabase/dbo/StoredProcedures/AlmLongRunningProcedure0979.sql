
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0979]
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
            FROM dbo.[AlmLongRunningTable0979]
            WHERE Id = @Id;
        END;

GO

