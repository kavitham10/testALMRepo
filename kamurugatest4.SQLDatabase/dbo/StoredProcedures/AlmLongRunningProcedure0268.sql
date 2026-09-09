
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0268]
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
            FROM dbo.[AlmLongRunningTable0268]
            WHERE Id = @Id;
        END;

GO

