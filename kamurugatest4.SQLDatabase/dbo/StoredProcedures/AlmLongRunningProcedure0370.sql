
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0370]
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
            FROM dbo.[AlmLongRunningTable0370]
            WHERE Id = @Id;
        END;

GO

