
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0561]
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
            FROM dbo.[AlmLongRunningTable0561]
            WHERE Id = @Id;
        END;

GO

