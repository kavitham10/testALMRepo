
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0871]
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
            FROM dbo.[AlmLongRunningTable0871]
            WHERE Id = @Id;
        END;

GO

