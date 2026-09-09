
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1316]
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
            FROM dbo.[AlmLongRunningTable1316]
            WHERE Id = @Id;
        END;

GO

