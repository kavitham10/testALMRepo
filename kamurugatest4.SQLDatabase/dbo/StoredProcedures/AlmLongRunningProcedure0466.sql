
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0466]
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
            FROM dbo.[AlmLongRunningTable0466]
            WHERE Id = @Id;
        END;

GO

