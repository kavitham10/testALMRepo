
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1035]
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
            FROM dbo.[AlmLongRunningTable1035]
            WHERE Id = @Id;
        END;

GO

