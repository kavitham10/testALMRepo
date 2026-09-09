
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1158]
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
            FROM dbo.[AlmLongRunningTable1158]
            WHERE Id = @Id;
        END;

GO

