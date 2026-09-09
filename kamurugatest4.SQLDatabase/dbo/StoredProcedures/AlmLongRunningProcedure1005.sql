
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1005]
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
            FROM dbo.[AlmLongRunningTable1005]
            WHERE Id = @Id;
        END;

GO

