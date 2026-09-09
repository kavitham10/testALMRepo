
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1295]
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
            FROM dbo.[AlmLongRunningTable1295]
            WHERE Id = @Id;
        END;

GO

