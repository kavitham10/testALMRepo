
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0607]
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
            FROM dbo.[AlmLongRunningTable0607]
            WHERE Id = @Id;
        END;

GO

