
        CREATE VIEW dbo.[AlmLongRunningView1419]
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
        FROM dbo.[AlmLongRunningTable1419]
        WHERE IsActive = 1;

GO

