
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0182]
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
            FROM dbo.[AlmLongRunningTable0182]
            WHERE Id = @Id;
        END;

GO

