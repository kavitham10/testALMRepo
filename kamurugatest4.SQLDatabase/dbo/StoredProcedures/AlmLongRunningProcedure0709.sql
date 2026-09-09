
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0709]
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
            FROM dbo.[AlmLongRunningTable0709]
            WHERE Id = @Id;
        END;

GO

