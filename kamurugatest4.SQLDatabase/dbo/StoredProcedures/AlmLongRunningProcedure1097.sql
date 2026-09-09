
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1097]
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
            FROM dbo.[AlmLongRunningTable1097]
            WHERE Id = @Id;
        END;

GO

