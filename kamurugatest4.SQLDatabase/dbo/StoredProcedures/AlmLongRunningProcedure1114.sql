
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1114]
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
            FROM dbo.[AlmLongRunningTable1114]
            WHERE Id = @Id;
        END;

GO

