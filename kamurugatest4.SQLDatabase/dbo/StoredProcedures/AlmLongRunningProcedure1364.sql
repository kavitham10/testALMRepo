
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1364]
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
            FROM dbo.[AlmLongRunningTable1364]
            WHERE Id = @Id;
        END;

GO

