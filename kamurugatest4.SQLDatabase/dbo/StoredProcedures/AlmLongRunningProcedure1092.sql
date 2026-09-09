
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1092]
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
            FROM dbo.[AlmLongRunningTable1092]
            WHERE Id = @Id;
        END;

GO

