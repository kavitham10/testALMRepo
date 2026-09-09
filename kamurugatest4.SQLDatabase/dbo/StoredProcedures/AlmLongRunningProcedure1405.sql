
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1405]
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
            FROM dbo.[AlmLongRunningTable1405]
            WHERE Id = @Id;
        END;

GO

