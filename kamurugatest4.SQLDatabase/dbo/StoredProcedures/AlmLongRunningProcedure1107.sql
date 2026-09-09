
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1107]
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
            FROM dbo.[AlmLongRunningTable1107]
            WHERE Id = @Id;
        END;

GO

