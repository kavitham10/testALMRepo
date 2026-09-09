
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1314]
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
            FROM dbo.[AlmLongRunningTable1314]
            WHERE Id = @Id;
        END;

GO

