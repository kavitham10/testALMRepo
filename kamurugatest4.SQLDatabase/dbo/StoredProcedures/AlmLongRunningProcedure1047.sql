
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1047]
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
            FROM dbo.[AlmLongRunningTable1047]
            WHERE Id = @Id;
        END;

GO

