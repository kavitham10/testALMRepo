
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1389]
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
            FROM dbo.[AlmLongRunningTable1389]
            WHERE Id = @Id;
        END;

GO

