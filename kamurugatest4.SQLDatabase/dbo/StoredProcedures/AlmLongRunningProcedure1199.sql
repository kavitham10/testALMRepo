
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1199]
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
            FROM dbo.[AlmLongRunningTable1199]
            WHERE Id = @Id;
        END;

GO

