
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0340]
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
            FROM dbo.[AlmLongRunningTable0340]
            WHERE Id = @Id;
        END;

GO

