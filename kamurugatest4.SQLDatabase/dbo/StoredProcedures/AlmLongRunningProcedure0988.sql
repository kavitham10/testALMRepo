
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0988]
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
            FROM dbo.[AlmLongRunningTable0988]
            WHERE Id = @Id;
        END;

GO

