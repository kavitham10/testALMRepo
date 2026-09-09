
        CREATE VIEW dbo.[AlmLongRunningView1317]
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
        FROM dbo.[AlmLongRunningTable1317]
        WHERE IsActive = 1;

GO

