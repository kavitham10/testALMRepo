
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1228]
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
            FROM dbo.[AlmLongRunningTable1228]
            WHERE Id = @Id;
        END;

GO

