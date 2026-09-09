
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1436]
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
            FROM dbo.[AlmLongRunningTable1436]
            WHERE Id = @Id;
        END;

GO

