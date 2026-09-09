
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0809]
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
            FROM dbo.[AlmLongRunningTable0809]
            WHERE Id = @Id;
        END;

GO

