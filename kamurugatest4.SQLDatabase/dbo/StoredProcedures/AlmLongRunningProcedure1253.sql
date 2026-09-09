
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1253]
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
            FROM dbo.[AlmLongRunningTable1253]
            WHERE Id = @Id;
        END;

GO

