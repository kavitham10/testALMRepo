
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1321]
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
            FROM dbo.[AlmLongRunningTable1321]
            WHERE Id = @Id;
        END;

GO

