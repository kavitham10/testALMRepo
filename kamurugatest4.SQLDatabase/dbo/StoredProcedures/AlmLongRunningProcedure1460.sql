
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1460]
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
            FROM dbo.[AlmLongRunningTable1460]
            WHERE Id = @Id;
        END;

GO

