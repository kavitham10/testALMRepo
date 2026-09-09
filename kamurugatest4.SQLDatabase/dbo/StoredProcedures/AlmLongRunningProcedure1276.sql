
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1276]
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
            FROM dbo.[AlmLongRunningTable1276]
            WHERE Id = @Id;
        END;

GO

