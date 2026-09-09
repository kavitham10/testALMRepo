
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1089]
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
            FROM dbo.[AlmLongRunningTable1089]
            WHERE Id = @Id;
        END;

GO

