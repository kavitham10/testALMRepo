
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1083]
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
            FROM dbo.[AlmLongRunningTable1083]
            WHERE Id = @Id;
        END;

GO

