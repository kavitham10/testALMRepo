
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1237]
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
            FROM dbo.[AlmLongRunningTable1237]
            WHERE Id = @Id;
        END;

GO

