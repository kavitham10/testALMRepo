
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1250]
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
            FROM dbo.[AlmLongRunningTable1250]
            WHERE Id = @Id;
        END;

GO

