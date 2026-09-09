
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1452]
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
            FROM dbo.[AlmLongRunningTable1452]
            WHERE Id = @Id;
        END;

GO

