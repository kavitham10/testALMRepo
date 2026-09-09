
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0888]
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
            FROM dbo.[AlmLongRunningTable0888]
            WHERE Id = @Id;
        END;

GO

