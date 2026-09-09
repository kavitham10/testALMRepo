
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1254]
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
            FROM dbo.[AlmLongRunningTable1254]
            WHERE Id = @Id;
        END;

GO

