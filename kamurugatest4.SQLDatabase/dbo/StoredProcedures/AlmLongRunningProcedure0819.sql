
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0819]
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
            FROM dbo.[AlmLongRunningTable0819]
            WHERE Id = @Id;
        END;

GO

