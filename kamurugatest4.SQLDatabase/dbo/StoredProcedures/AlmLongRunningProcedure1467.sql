
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1467]
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
            FROM dbo.[AlmLongRunningTable1467]
            WHERE Id = @Id;
        END;

GO

