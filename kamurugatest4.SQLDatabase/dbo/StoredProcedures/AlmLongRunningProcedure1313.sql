
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1313]
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
            FROM dbo.[AlmLongRunningTable1313]
            WHERE Id = @Id;
        END;

GO

