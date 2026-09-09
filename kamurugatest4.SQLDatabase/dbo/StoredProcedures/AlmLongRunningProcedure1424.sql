
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1424]
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
            FROM dbo.[AlmLongRunningTable1424]
            WHERE Id = @Id;
        END;

GO

