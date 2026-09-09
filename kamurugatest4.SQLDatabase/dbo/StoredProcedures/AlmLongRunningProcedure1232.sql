
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1232]
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
            FROM dbo.[AlmLongRunningTable1232]
            WHERE Id = @Id;
        END;

GO

