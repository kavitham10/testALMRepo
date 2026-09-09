
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1051]
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
            FROM dbo.[AlmLongRunningTable1051]
            WHERE Id = @Id;
        END;

GO

