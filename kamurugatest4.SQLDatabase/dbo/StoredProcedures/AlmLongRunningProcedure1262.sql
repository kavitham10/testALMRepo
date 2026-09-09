
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1262]
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
            FROM dbo.[AlmLongRunningTable1262]
            WHERE Id = @Id;
        END;

GO

