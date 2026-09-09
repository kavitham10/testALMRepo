
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0306]
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
            FROM dbo.[AlmLongRunningTable0306]
            WHERE Id = @Id;
        END;

GO

