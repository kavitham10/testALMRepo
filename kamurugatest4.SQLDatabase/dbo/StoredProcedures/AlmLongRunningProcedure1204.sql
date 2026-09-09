
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1204]
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
            FROM dbo.[AlmLongRunningTable1204]
            WHERE Id = @Id;
        END;

GO

