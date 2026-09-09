
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0748]
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
            FROM dbo.[AlmLongRunningTable0748]
            WHERE Id = @Id;
        END;

GO

