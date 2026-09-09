
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1385]
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
            FROM dbo.[AlmLongRunningTable1385]
            WHERE Id = @Id;
        END;

GO

