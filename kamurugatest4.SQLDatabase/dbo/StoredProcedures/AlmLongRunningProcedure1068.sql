
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1068]
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
            FROM dbo.[AlmLongRunningTable1068]
            WHERE Id = @Id;
        END;

GO

