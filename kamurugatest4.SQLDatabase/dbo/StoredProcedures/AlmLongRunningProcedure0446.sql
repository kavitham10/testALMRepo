
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0446]
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
            FROM dbo.[AlmLongRunningTable0446]
            WHERE Id = @Id;
        END;

GO

