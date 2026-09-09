
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1302]
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
            FROM dbo.[AlmLongRunningTable1302]
            WHERE Id = @Id;
        END;

GO

