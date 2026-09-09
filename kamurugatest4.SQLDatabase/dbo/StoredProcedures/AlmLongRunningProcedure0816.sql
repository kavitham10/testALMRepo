
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0816]
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
            FROM dbo.[AlmLongRunningTable0816]
            WHERE Id = @Id;
        END;

GO

