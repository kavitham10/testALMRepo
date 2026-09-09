
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0329]
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
            FROM dbo.[AlmLongRunningTable0329]
            WHERE Id = @Id;
        END;

GO

