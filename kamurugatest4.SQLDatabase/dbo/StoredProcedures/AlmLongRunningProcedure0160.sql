
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0160]
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
            FROM dbo.[AlmLongRunningTable0160]
            WHERE Id = @Id;
        END;

GO

