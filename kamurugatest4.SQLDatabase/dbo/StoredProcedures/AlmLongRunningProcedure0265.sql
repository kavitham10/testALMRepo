
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0265]
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
            FROM dbo.[AlmLongRunningTable0265]
            WHERE Id = @Id;
        END;

GO

