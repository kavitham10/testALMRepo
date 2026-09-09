
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0926]
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
            FROM dbo.[AlmLongRunningTable0926]
            WHERE Id = @Id;
        END;

GO

