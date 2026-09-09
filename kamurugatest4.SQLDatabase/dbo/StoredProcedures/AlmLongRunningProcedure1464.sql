
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1464]
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
            FROM dbo.[AlmLongRunningTable1464]
            WHERE Id = @Id;
        END;

GO

