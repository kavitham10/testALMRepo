
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1054]
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
            FROM dbo.[AlmLongRunningTable1054]
            WHERE Id = @Id;
        END;

GO

