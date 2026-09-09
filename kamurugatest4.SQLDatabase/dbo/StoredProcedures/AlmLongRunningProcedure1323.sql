
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1323]
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
            FROM dbo.[AlmLongRunningTable1323]
            WHERE Id = @Id;
        END;

GO

