
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1127]
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
            FROM dbo.[AlmLongRunningTable1127]
            WHERE Id = @Id;
        END;

GO

