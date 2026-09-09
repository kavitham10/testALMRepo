
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1014]
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
            FROM dbo.[AlmLongRunningTable1014]
            WHERE Id = @Id;
        END;

GO

