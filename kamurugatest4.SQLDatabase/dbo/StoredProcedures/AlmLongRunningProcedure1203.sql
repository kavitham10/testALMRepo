
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1203]
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
            FROM dbo.[AlmLongRunningTable1203]
            WHERE Id = @Id;
        END;

GO

