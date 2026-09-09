
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1447]
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
            FROM dbo.[AlmLongRunningTable1447]
            WHERE Id = @Id;
        END;

GO

