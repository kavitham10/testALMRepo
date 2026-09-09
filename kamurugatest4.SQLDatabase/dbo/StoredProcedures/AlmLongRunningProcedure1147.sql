
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1147]
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
            FROM dbo.[AlmLongRunningTable1147]
            WHERE Id = @Id;
        END;

GO

