
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1439]
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
            FROM dbo.[AlmLongRunningTable1439]
            WHERE Id = @Id;
        END;

GO

