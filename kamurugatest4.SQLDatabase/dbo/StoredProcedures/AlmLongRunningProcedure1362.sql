
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1362]
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
            FROM dbo.[AlmLongRunningTable1362]
            WHERE Id = @Id;
        END;

GO

