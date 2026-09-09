
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1496]
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
            FROM dbo.[AlmLongRunningTable1496]
            WHERE Id = @Id;
        END;

GO

