
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1152]
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
            FROM dbo.[AlmLongRunningTable1152]
            WHERE Id = @Id;
        END;

GO

