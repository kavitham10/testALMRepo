
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0818]
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
            FROM dbo.[AlmLongRunningTable0818]
            WHERE Id = @Id;
        END;

GO

