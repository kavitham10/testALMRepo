
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1358]
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
            FROM dbo.[AlmLongRunningTable1358]
            WHERE Id = @Id;
        END;

GO

