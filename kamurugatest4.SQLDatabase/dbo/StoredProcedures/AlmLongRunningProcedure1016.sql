
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1016]
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
            FROM dbo.[AlmLongRunningTable1016]
            WHERE Id = @Id;
        END;

GO

