
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0539]
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
            FROM dbo.[AlmLongRunningTable0539]
            WHERE Id = @Id;
        END;

GO

