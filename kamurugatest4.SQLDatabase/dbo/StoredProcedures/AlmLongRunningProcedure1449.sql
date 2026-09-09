
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1449]
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
            FROM dbo.[AlmLongRunningTable1449]
            WHERE Id = @Id;
        END;

GO

