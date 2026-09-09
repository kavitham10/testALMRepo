
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1291]
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
            FROM dbo.[AlmLongRunningTable1291]
            WHERE Id = @Id;
        END;

GO

