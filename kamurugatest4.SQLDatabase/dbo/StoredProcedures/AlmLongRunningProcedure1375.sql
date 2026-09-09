
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1375]
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
            FROM dbo.[AlmLongRunningTable1375]
            WHERE Id = @Id;
        END;

GO

