
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1026]
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
            FROM dbo.[AlmLongRunningTable1026]
            WHERE Id = @Id;
        END;

GO

