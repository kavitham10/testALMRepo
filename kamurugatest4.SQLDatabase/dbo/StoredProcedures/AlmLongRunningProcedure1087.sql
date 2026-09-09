
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1087]
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
            FROM dbo.[AlmLongRunningTable1087]
            WHERE Id = @Id;
        END;

GO

