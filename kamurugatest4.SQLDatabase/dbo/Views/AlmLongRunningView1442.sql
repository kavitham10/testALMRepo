
        CREATE VIEW dbo.[AlmLongRunningView1442]
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
        FROM dbo.[AlmLongRunningTable1442]
        WHERE IsActive = 1;

GO

