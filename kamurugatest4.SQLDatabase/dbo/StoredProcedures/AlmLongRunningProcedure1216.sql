
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1216]
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
            FROM dbo.[AlmLongRunningTable1216]
            WHERE Id = @Id;
        END;

GO

