
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1470]
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
            FROM dbo.[AlmLongRunningTable1470]
            WHERE Id = @Id;
        END;

GO

