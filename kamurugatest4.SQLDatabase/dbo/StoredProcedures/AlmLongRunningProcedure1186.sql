
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1186]
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
            FROM dbo.[AlmLongRunningTable1186]
            WHERE Id = @Id;
        END;

GO

