
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1332]
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
            FROM dbo.[AlmLongRunningTable1332]
            WHERE Id = @Id;
        END;

GO

