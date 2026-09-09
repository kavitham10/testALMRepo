
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1168]
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
            FROM dbo.[AlmLongRunningTable1168]
            WHERE Id = @Id;
        END;

GO

