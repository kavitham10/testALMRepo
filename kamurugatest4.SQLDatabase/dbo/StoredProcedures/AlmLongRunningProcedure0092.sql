
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0092]
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
            FROM dbo.[AlmLongRunningTable0092]
            WHERE Id = @Id;
        END;

GO

