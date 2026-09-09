
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1488]
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
            FROM dbo.[AlmLongRunningTable1488]
            WHERE Id = @Id;
        END;

GO

