
        CREATE VIEW dbo.[AlmLongRunningView1140]
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
        FROM dbo.[AlmLongRunningTable1140]
        WHERE IsActive = 1;

GO

