
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0496]
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
            FROM dbo.[AlmLongRunningTable0496]
            WHERE Id = @Id;
        END;

GO

