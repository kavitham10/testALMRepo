
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1484]
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
            FROM dbo.[AlmLongRunningTable1484]
            WHERE Id = @Id;
        END;

GO

