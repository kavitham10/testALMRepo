
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0083]
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
            FROM dbo.[AlmLongRunningTable0083]
            WHERE Id = @Id;
        END;

GO

