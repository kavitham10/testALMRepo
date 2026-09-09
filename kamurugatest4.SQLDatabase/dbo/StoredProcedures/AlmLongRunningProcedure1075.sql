
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1075]
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
            FROM dbo.[AlmLongRunningTable1075]
            WHERE Id = @Id;
        END;

GO

