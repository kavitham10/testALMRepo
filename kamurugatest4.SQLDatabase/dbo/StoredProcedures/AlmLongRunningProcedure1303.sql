
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1303]
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
            FROM dbo.[AlmLongRunningTable1303]
            WHERE Id = @Id;
        END;

GO

