
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1173]
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
            FROM dbo.[AlmLongRunningTable1173]
            WHERE Id = @Id;
        END;

GO

