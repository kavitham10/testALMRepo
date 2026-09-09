
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0864]
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
            FROM dbo.[AlmLongRunningTable0864]
            WHERE Id = @Id;
        END;

GO

