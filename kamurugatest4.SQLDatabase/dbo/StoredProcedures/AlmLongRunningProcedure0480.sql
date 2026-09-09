
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0480]
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
            FROM dbo.[AlmLongRunningTable0480]
            WHERE Id = @Id;
        END;

GO

