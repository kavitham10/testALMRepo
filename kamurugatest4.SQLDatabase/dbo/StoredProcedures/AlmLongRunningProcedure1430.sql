
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1430]
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
            FROM dbo.[AlmLongRunningTable1430]
            WHERE Id = @Id;
        END;

GO

