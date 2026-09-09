
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1066]
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
            FROM dbo.[AlmLongRunningTable1066]
            WHERE Id = @Id;
        END;

GO

