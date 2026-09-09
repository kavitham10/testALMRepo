
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1094]
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
            FROM dbo.[AlmLongRunningTable1094]
            WHERE Id = @Id;
        END;

GO

