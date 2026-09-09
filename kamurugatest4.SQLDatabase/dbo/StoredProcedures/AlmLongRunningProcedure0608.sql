
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0608]
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
            FROM dbo.[AlmLongRunningTable0608]
            WHERE Id = @Id;
        END;

GO

