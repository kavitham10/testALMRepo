
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0825]
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
            FROM dbo.[AlmLongRunningTable0825]
            WHERE Id = @Id;
        END;

GO

