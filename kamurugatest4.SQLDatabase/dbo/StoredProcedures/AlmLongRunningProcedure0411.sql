
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0411]
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
            FROM dbo.[AlmLongRunningTable0411]
            WHERE Id = @Id;
        END;

GO

