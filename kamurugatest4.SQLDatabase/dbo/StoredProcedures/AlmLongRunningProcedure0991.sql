
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0991]
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
            FROM dbo.[AlmLongRunningTable0991]
            WHERE Id = @Id;
        END;

GO

