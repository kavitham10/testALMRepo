
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0886]
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
            FROM dbo.[AlmLongRunningTable0886]
            WHERE Id = @Id;
        END;

GO

