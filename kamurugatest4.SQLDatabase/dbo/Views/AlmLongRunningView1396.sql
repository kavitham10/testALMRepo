
        CREATE VIEW dbo.[AlmLongRunningView1396]
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
        FROM dbo.[AlmLongRunningTable1396]
        WHERE IsActive = 1;

GO

