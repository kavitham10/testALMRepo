
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0833]
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
            FROM dbo.[AlmLongRunningTable0833]
            WHERE Id = @Id;
        END;

GO

