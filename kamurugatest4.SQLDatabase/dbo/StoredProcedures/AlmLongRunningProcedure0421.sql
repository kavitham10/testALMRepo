
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0421]
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
            FROM dbo.[AlmLongRunningTable0421]
            WHERE Id = @Id;
        END;

GO

