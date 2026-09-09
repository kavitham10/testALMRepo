
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1325]
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
            FROM dbo.[AlmLongRunningTable1325]
            WHERE Id = @Id;
        END;

GO

