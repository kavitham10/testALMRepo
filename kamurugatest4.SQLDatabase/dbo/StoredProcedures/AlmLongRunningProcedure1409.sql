
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1409]
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
            FROM dbo.[AlmLongRunningTable1409]
            WHERE Id = @Id;
        END;

GO

