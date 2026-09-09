
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1256]
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
            FROM dbo.[AlmLongRunningTable1256]
            WHERE Id = @Id;
        END;

GO

