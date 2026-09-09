
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1336]
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
            FROM dbo.[AlmLongRunningTable1336]
            WHERE Id = @Id;
        END;

GO

