
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1341]
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
            FROM dbo.[AlmLongRunningTable1341]
            WHERE Id = @Id;
        END;

GO

