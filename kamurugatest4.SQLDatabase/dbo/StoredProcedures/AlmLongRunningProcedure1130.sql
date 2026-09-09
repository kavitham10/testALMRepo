
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1130]
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
            FROM dbo.[AlmLongRunningTable1130]
            WHERE Id = @Id;
        END;

GO

