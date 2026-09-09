
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1397]
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
            FROM dbo.[AlmLongRunningTable1397]
            WHERE Id = @Id;
        END;

GO

