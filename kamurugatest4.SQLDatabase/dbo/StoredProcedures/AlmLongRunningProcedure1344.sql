
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1344]
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
            FROM dbo.[AlmLongRunningTable1344]
            WHERE Id = @Id;
        END;

GO

