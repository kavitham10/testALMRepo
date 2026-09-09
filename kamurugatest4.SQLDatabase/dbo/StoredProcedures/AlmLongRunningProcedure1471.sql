
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1471]
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
            FROM dbo.[AlmLongRunningTable1471]
            WHERE Id = @Id;
        END;

GO

