
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1129]
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
            FROM dbo.[AlmLongRunningTable1129]
            WHERE Id = @Id;
        END;

GO

