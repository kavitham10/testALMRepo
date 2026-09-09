
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1172]
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
            FROM dbo.[AlmLongRunningTable1172]
            WHERE Id = @Id;
        END;

GO

