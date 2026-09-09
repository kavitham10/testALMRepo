
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1266]
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
            FROM dbo.[AlmLongRunningTable1266]
            WHERE Id = @Id;
        END;

GO

