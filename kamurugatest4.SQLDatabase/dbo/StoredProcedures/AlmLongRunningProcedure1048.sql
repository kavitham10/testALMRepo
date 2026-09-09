
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1048]
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
            FROM dbo.[AlmLongRunningTable1048]
            WHERE Id = @Id;
        END;

GO

