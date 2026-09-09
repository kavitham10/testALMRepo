
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0883]
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
            FROM dbo.[AlmLongRunningTable0883]
            WHERE Id = @Id;
        END;

GO

