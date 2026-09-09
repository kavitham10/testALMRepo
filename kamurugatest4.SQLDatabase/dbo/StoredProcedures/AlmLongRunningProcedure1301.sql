
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1301]
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
            FROM dbo.[AlmLongRunningTable1301]
            WHERE Id = @Id;
        END;

GO

