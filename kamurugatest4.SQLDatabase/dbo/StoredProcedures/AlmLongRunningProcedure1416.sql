
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1416]
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
            FROM dbo.[AlmLongRunningTable1416]
            WHERE Id = @Id;
        END;

GO

