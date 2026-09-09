
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1070]
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
            FROM dbo.[AlmLongRunningTable1070]
            WHERE Id = @Id;
        END;

GO

