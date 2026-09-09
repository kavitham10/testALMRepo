
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1117]
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
            FROM dbo.[AlmLongRunningTable1117]
            WHERE Id = @Id;
        END;

GO

