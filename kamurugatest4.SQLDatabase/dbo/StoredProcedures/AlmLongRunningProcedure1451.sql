
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1451]
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
            FROM dbo.[AlmLongRunningTable1451]
            WHERE Id = @Id;
        END;

GO

