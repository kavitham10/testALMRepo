
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1445]
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
            FROM dbo.[AlmLongRunningTable1445]
            WHERE Id = @Id;
        END;

GO

