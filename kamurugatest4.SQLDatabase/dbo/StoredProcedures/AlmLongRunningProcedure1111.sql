
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1111]
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
            FROM dbo.[AlmLongRunningTable1111]
            WHERE Id = @Id;
        END;

GO

