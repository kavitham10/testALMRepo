
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1402]
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
            FROM dbo.[AlmLongRunningTable1402]
            WHERE Id = @Id;
        END;

GO

