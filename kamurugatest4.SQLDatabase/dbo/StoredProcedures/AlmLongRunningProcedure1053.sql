
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1053]
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
            FROM dbo.[AlmLongRunningTable1053]
            WHERE Id = @Id;
        END;

GO

