
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0575]
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
            FROM dbo.[AlmLongRunningTable0575]
            WHERE Id = @Id;
        END;

GO

