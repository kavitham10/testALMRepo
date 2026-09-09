
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0743]
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
            FROM dbo.[AlmLongRunningTable0743]
            WHERE Id = @Id;
        END;

GO

