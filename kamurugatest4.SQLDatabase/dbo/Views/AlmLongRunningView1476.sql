
        CREATE VIEW dbo.[AlmLongRunningView1476]
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
        FROM dbo.[AlmLongRunningTable1476]
        WHERE IsActive = 1;

GO

