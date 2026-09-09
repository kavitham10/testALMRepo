
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0868]
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
            FROM dbo.[AlmLongRunningTable0868]
            WHERE Id = @Id;
        END;

GO

