
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0731]
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
            FROM dbo.[AlmLongRunningTable0731]
            WHERE Id = @Id;
        END;

GO

