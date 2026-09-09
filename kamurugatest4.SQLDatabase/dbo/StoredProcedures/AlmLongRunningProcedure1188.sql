
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1188]
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
            FROM dbo.[AlmLongRunningTable1188]
            WHERE Id = @Id;
        END;

GO

