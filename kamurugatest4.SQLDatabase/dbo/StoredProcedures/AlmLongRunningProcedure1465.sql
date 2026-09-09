
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1465]
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
            FROM dbo.[AlmLongRunningTable1465]
            WHERE Id = @Id;
        END;

GO

