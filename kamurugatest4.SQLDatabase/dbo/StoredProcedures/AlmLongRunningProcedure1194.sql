
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1194]
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
            FROM dbo.[AlmLongRunningTable1194]
            WHERE Id = @Id;
        END;

GO

