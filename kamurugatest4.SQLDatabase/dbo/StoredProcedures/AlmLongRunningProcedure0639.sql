
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0639]
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
            FROM dbo.[AlmLongRunningTable0639]
            WHERE Id = @Id;
        END;

GO

