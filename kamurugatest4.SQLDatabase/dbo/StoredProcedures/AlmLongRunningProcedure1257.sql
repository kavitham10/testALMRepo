
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1257]
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
            FROM dbo.[AlmLongRunningTable1257]
            WHERE Id = @Id;
        END;

GO

