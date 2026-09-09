
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1132]
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
            FROM dbo.[AlmLongRunningTable1132]
            WHERE Id = @Id;
        END;

GO

