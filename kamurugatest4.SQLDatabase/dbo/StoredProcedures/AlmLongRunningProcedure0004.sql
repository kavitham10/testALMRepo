
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0004]
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
            FROM dbo.[AlmLongRunningTable0004]
            WHERE Id = @Id;
        END;

GO

