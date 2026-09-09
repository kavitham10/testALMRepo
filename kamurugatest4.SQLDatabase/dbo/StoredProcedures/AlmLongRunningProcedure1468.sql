
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1468]
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
            FROM dbo.[AlmLongRunningTable1468]
            WHERE Id = @Id;
        END;

GO

