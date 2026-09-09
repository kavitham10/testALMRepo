
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1442]
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
            FROM dbo.[AlmLongRunningTable1442]
            WHERE Id = @Id;
        END;

GO

