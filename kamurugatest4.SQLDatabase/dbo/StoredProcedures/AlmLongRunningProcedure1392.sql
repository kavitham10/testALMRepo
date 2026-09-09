
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1392]
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
            FROM dbo.[AlmLongRunningTable1392]
            WHERE Id = @Id;
        END;

GO

