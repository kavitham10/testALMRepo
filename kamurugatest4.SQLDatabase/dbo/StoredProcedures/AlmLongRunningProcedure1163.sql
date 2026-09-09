
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1163]
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
            FROM dbo.[AlmLongRunningTable1163]
            WHERE Id = @Id;
        END;

GO

