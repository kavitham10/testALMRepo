
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1082]
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
            FROM dbo.[AlmLongRunningTable1082]
            WHERE Id = @Id;
        END;

GO

