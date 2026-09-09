
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0563]
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
            FROM dbo.[AlmLongRunningTable0563]
            WHERE Id = @Id;
        END;

GO

