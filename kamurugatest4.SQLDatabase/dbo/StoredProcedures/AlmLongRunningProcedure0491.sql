
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0491]
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
            FROM dbo.[AlmLongRunningTable0491]
            WHERE Id = @Id;
        END;

GO

