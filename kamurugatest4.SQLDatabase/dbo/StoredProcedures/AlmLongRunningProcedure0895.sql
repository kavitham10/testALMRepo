
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0895]
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
            FROM dbo.[AlmLongRunningTable0895]
            WHERE Id = @Id;
        END;

GO

