
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1363]
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
            FROM dbo.[AlmLongRunningTable1363]
            WHERE Id = @Id;
        END;

GO

