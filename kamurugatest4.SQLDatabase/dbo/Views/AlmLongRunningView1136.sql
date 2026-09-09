
        CREATE VIEW dbo.[AlmLongRunningView1136]
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
        FROM dbo.[AlmLongRunningTable1136]
        WHERE IsActive = 1;

GO

