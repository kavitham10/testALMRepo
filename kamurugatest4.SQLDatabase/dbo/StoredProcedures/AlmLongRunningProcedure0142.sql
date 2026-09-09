
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0142]
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
            FROM dbo.[AlmLongRunningTable0142]
            WHERE Id = @Id;
        END;

GO

