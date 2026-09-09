
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1480]
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
            FROM dbo.[AlmLongRunningTable1480]
            WHERE Id = @Id;
        END;

GO

