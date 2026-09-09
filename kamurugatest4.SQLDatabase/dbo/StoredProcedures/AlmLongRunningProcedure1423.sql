
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1423]
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
            FROM dbo.[AlmLongRunningTable1423]
            WHERE Id = @Id;
        END;

GO

