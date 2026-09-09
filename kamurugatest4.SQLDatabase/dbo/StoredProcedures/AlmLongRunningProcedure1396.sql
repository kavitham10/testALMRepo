
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1396]
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
            FROM dbo.[AlmLongRunningTable1396]
            WHERE Id = @Id;
        END;

GO

