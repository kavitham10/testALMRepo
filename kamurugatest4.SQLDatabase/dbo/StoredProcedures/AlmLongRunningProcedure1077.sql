
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1077]
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
            FROM dbo.[AlmLongRunningTable1077]
            WHERE Id = @Id;
        END;

GO

