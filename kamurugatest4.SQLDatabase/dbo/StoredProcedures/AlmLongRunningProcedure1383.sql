
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1383]
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
            FROM dbo.[AlmLongRunningTable1383]
            WHERE Id = @Id;
        END;

GO

