
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1223]
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
            FROM dbo.[AlmLongRunningTable1223]
            WHERE Id = @Id;
        END;

GO

