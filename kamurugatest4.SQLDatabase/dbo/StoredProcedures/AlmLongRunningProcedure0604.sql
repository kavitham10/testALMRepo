
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0604]
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
            FROM dbo.[AlmLongRunningTable0604]
            WHERE Id = @Id;
        END;

GO

