
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0924]
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
            FROM dbo.[AlmLongRunningTable0924]
            WHERE Id = @Id;
        END;

GO

