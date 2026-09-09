
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0253]
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
            FROM dbo.[AlmLongRunningTable0253]
            WHERE Id = @Id;
        END;

GO

