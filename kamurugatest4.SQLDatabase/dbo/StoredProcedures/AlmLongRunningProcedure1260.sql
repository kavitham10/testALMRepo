
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1260]
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
            FROM dbo.[AlmLongRunningTable1260]
            WHERE Id = @Id;
        END;

GO

