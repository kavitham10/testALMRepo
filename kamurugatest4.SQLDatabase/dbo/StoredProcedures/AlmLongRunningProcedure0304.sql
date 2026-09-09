
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0304]
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
            FROM dbo.[AlmLongRunningTable0304]
            WHERE Id = @Id;
        END;

GO

