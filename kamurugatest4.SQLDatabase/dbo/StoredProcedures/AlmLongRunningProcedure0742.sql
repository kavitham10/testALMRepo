
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0742]
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
            FROM dbo.[AlmLongRunningTable0742]
            WHERE Id = @Id;
        END;

GO

