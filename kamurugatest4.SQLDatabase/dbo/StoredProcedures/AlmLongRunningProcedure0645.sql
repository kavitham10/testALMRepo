
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0645]
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
            FROM dbo.[AlmLongRunningTable0645]
            WHERE Id = @Id;
        END;

GO

