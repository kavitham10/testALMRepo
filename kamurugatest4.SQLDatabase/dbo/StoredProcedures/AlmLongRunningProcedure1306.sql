
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1306]
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
            FROM dbo.[AlmLongRunningTable1306]
            WHERE Id = @Id;
        END;

GO

