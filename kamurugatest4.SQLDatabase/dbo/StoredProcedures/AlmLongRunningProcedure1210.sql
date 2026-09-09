
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1210]
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
            FROM dbo.[AlmLongRunningTable1210]
            WHERE Id = @Id;
        END;

GO

