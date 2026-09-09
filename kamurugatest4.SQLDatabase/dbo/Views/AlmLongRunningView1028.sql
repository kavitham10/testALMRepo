
        CREATE VIEW dbo.[AlmLongRunningView1028]
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
        FROM dbo.[AlmLongRunningTable1028]
        WHERE IsActive = 1;

GO

