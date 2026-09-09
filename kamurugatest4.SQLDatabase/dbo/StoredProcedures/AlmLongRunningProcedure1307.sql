
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1307]
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
            FROM dbo.[AlmLongRunningTable1307]
            WHERE Id = @Id;
        END;

GO

