
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1191]
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
            FROM dbo.[AlmLongRunningTable1191]
            WHERE Id = @Id;
        END;

GO

