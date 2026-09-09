
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1236]
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
            FROM dbo.[AlmLongRunningTable1236]
            WHERE Id = @Id;
        END;

GO

