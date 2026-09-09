
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1125]
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
            FROM dbo.[AlmLongRunningTable1125]
            WHERE Id = @Id;
        END;

GO

