
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1032]
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
            FROM dbo.[AlmLongRunningTable1032]
            WHERE Id = @Id;
        END;

GO

