
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1233]
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
            FROM dbo.[AlmLongRunningTable1233]
            WHERE Id = @Id;
        END;

GO

