
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1063]
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
            FROM dbo.[AlmLongRunningTable1063]
            WHERE Id = @Id;
        END;

GO

