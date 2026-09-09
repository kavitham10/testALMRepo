
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1102]
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
            FROM dbo.[AlmLongRunningTable1102]
            WHERE Id = @Id;
        END;

GO

