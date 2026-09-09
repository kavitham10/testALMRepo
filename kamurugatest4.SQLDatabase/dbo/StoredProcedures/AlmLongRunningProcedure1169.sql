
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1169]
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
            FROM dbo.[AlmLongRunningTable1169]
            WHERE Id = @Id;
        END;

GO

