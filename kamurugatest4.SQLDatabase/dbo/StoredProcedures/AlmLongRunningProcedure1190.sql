
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1190]
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
            FROM dbo.[AlmLongRunningTable1190]
            WHERE Id = @Id;
        END;

GO

