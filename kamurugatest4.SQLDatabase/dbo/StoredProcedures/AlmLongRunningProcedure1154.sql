
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1154]
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
            FROM dbo.[AlmLongRunningTable1154]
            WHERE Id = @Id;
        END;

GO

