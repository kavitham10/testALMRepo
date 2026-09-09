
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1455]
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
            FROM dbo.[AlmLongRunningTable1455]
            WHERE Id = @Id;
        END;

GO

