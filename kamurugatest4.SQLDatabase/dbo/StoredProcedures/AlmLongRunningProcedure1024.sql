
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1024]
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
            FROM dbo.[AlmLongRunningTable1024]
            WHERE Id = @Id;
        END;

GO

