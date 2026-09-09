
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1334]
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
            FROM dbo.[AlmLongRunningTable1334]
            WHERE Id = @Id;
        END;

GO

