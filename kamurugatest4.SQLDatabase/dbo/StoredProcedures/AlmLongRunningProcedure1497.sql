
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1497]
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
            FROM dbo.[AlmLongRunningTable1497]
            WHERE Id = @Id;
        END;

GO

