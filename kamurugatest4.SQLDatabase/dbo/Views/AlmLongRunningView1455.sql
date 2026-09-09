
        CREATE VIEW dbo.[AlmLongRunningView1455]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1455]
        WHERE IsActive = 1;

GO

