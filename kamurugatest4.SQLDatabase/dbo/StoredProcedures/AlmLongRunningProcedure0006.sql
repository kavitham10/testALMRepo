
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0006]
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
            FROM dbo.[AlmLongRunningTable0006]
            WHERE Id = @Id;
        END;

GO

