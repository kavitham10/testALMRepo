
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0682]
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
            FROM dbo.[AlmLongRunningTable0682]
            WHERE Id = @Id;
        END;

GO

