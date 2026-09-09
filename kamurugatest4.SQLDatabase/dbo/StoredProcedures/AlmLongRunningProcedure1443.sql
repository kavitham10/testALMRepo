
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1443]
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
            FROM dbo.[AlmLongRunningTable1443]
            WHERE Id = @Id;
        END;

GO

