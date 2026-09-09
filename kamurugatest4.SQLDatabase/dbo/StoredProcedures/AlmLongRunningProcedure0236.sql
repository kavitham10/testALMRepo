
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0236]
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
            FROM dbo.[AlmLongRunningTable0236]
            WHERE Id = @Id;
        END;

GO

