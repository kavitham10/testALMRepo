
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0749]
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
            FROM dbo.[AlmLongRunningTable0749]
            WHERE Id = @Id;
        END;

GO

