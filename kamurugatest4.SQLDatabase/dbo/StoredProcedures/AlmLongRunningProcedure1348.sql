
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1348]
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
            FROM dbo.[AlmLongRunningTable1348]
            WHERE Id = @Id;
        END;

GO

