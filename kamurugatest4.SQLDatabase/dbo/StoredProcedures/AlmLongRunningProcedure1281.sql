
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1281]
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
            FROM dbo.[AlmLongRunningTable1281]
            WHERE Id = @Id;
        END;

GO

