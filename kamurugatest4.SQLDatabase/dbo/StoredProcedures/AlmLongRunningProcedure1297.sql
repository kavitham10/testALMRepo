
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1297]
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
            FROM dbo.[AlmLongRunningTable1297]
            WHERE Id = @Id;
        END;

GO

