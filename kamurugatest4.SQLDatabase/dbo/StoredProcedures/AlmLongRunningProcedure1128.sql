
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1128]
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
            FROM dbo.[AlmLongRunningTable1128]
            WHERE Id = @Id;
        END;

GO

