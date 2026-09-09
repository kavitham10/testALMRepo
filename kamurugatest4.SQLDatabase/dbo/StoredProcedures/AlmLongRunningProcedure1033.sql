
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1033]
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
            FROM dbo.[AlmLongRunningTable1033]
            WHERE Id = @Id;
        END;

GO

