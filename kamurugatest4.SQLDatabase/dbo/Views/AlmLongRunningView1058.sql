
        CREATE VIEW dbo.[AlmLongRunningView1058]
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
        FROM dbo.[AlmLongRunningTable1058]
        WHERE IsActive = 1;

GO

