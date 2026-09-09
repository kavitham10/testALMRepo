
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1308]
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
            FROM dbo.[AlmLongRunningTable1308]
            WHERE Id = @Id;
        END;

GO

