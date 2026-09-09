
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0420]
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
            FROM dbo.[AlmLongRunningTable0420]
            WHERE Id = @Id;
        END;

GO

