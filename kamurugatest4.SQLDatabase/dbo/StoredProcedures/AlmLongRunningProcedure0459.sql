
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0459]
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
            FROM dbo.[AlmLongRunningTable0459]
            WHERE Id = @Id;
        END;

GO

