
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1272]
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
            FROM dbo.[AlmLongRunningTable1272]
            WHERE Id = @Id;
        END;

GO

