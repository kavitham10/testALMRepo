
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1476]
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
            FROM dbo.[AlmLongRunningTable1476]
            WHERE Id = @Id;
        END;

GO

