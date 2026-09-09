
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0473]
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
            FROM dbo.[AlmLongRunningTable0473]
            WHERE Id = @Id;
        END;

GO

