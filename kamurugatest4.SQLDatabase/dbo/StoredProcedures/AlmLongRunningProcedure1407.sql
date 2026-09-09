
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1407]
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
            FROM dbo.[AlmLongRunningTable1407]
            WHERE Id = @Id;
        END;

GO

