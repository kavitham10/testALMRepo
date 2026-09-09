
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0131]
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
            FROM dbo.[AlmLongRunningTable0131]
            WHERE Id = @Id;
        END;

GO

