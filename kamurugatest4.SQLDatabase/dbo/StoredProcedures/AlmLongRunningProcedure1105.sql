
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1105]
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
            FROM dbo.[AlmLongRunningTable1105]
            WHERE Id = @Id;
        END;

GO

