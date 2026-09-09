
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1300]
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
            FROM dbo.[AlmLongRunningTable1300]
            WHERE Id = @Id;
        END;

GO

