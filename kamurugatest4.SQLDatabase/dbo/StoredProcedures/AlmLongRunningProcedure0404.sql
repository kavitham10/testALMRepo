
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0404]
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
            FROM dbo.[AlmLongRunningTable0404]
            WHERE Id = @Id;
        END;

GO

