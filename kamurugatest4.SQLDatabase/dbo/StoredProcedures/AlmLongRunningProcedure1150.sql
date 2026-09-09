
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1150]
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
            FROM dbo.[AlmLongRunningTable1150]
            WHERE Id = @Id;
        END;

GO

