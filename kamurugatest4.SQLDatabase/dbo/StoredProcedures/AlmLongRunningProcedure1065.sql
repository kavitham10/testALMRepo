
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1065]
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
            FROM dbo.[AlmLongRunningTable1065]
            WHERE Id = @Id;
        END;

GO

