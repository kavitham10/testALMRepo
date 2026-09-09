
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1432]
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
            FROM dbo.[AlmLongRunningTable1432]
            WHERE Id = @Id;
        END;

GO

