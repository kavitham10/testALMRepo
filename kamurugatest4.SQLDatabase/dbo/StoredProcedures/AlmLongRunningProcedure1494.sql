
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1494]
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
            FROM dbo.[AlmLongRunningTable1494]
            WHERE Id = @Id;
        END;

GO

