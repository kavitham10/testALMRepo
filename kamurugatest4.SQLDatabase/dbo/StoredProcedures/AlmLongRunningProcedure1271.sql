
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1271]
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
            FROM dbo.[AlmLongRunningTable1271]
            WHERE Id = @Id;
        END;

GO

