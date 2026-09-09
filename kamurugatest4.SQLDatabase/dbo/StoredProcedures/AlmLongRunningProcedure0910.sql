
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0910]
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
            FROM dbo.[AlmLongRunningTable0910]
            WHERE Id = @Id;
        END;

GO

