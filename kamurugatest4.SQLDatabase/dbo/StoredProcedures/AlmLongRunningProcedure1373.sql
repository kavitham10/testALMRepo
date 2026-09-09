
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1373]
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
            FROM dbo.[AlmLongRunningTable1373]
            WHERE Id = @Id;
        END;

GO

