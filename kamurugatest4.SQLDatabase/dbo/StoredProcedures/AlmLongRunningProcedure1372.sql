
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1372]
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
            FROM dbo.[AlmLongRunningTable1372]
            WHERE Id = @Id;
        END;

GO

