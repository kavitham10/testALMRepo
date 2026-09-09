
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1072]
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
            FROM dbo.[AlmLongRunningTable1072]
            WHERE Id = @Id;
        END;

GO

