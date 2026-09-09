
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0761]
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
            FROM dbo.[AlmLongRunningTable0761]
            WHERE Id = @Id;
        END;

GO

