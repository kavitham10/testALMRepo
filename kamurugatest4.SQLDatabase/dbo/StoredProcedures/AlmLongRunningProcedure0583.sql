
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0583]
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
            FROM dbo.[AlmLongRunningTable0583]
            WHERE Id = @Id;
        END;

GO

