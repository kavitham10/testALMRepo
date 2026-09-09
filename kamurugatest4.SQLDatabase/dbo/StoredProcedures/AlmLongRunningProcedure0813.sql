
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0813]
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
            FROM dbo.[AlmLongRunningTable0813]
            WHERE Id = @Id;
        END;

GO

