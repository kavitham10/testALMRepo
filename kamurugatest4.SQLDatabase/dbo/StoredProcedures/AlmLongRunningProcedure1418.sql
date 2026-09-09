
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1418]
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
            FROM dbo.[AlmLongRunningTable1418]
            WHERE Id = @Id;
        END;

GO

