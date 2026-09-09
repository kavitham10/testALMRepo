
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0732]
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
            FROM dbo.[AlmLongRunningTable0732]
            WHERE Id = @Id;
        END;

GO

