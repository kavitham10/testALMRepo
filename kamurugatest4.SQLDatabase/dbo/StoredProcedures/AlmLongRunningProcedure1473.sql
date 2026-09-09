
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1473]
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
            FROM dbo.[AlmLongRunningTable1473]
            WHERE Id = @Id;
        END;

GO

