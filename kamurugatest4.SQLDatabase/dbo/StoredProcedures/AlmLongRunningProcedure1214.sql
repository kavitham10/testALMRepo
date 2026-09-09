
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1214]
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
            FROM dbo.[AlmLongRunningTable1214]
            WHERE Id = @Id;
        END;

GO

