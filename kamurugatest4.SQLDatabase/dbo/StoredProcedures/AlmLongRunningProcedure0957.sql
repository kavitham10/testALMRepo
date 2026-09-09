
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0957]
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
            FROM dbo.[AlmLongRunningTable0957]
            WHERE Id = @Id;
        END;

GO

