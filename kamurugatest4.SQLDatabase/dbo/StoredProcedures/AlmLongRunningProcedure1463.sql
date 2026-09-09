
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1463]
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
            FROM dbo.[AlmLongRunningTable1463]
            WHERE Id = @Id;
        END;

GO

