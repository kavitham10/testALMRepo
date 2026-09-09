
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1485]
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
            FROM dbo.[AlmLongRunningTable1485]
            WHERE Id = @Id;
        END;

GO

