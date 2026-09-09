
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1078]
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
            FROM dbo.[AlmLongRunningTable1078]
            WHERE Id = @Id;
        END;

GO

