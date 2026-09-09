
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0203]
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
            FROM dbo.[AlmLongRunningTable0203]
            WHERE Id = @Id;
        END;

GO

