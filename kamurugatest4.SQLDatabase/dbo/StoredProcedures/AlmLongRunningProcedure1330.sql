
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1330]
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
            FROM dbo.[AlmLongRunningTable1330]
            WHERE Id = @Id;
        END;

GO

