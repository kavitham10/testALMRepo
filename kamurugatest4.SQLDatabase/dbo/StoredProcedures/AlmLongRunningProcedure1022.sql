
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1022]
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
            FROM dbo.[AlmLongRunningTable1022]
            WHERE Id = @Id;
        END;

GO

