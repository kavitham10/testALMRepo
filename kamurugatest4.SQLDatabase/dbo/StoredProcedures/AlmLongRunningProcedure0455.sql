
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0455]
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
            FROM dbo.[AlmLongRunningTable0455]
            WHERE Id = @Id;
        END;

GO

