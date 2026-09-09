
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1490]
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
            FROM dbo.[AlmLongRunningTable1490]
            WHERE Id = @Id;
        END;

GO

