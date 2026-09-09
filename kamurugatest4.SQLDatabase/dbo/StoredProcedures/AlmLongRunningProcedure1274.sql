
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1274]
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
            FROM dbo.[AlmLongRunningTable1274]
            WHERE Id = @Id;
        END;

GO

