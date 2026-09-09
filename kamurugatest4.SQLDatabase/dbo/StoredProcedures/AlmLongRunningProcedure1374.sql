
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1374]
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
            FROM dbo.[AlmLongRunningTable1374]
            WHERE Id = @Id;
        END;

GO

