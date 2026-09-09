
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1338]
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
            FROM dbo.[AlmLongRunningTable1338]
            WHERE Id = @Id;
        END;

GO

