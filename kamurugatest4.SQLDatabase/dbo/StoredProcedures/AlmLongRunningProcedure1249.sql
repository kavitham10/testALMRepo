
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1249]
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
            FROM dbo.[AlmLongRunningTable1249]
            WHERE Id = @Id;
        END;

GO

