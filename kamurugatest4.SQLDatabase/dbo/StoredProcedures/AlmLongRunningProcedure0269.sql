
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0269]
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
            FROM dbo.[AlmLongRunningTable0269]
            WHERE Id = @Id;
        END;

GO

