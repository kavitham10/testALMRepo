
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1059]
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
            FROM dbo.[AlmLongRunningTable1059]
            WHERE Id = @Id;
        END;

GO

