
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1367]
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
            FROM dbo.[AlmLongRunningTable1367]
            WHERE Id = @Id;
        END;

GO

