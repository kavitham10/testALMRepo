
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1115]
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
            FROM dbo.[AlmLongRunningTable1115]
            WHERE Id = @Id;
        END;

GO

