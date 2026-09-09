
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1001]
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
            FROM dbo.[AlmLongRunningTable1001]
            WHERE Id = @Id;
        END;

GO

