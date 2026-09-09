
        CREATE VIEW dbo.[AlmLongRunningView1469]
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
        FROM dbo.[AlmLongRunningTable1469]
        WHERE IsActive = 1;

GO

