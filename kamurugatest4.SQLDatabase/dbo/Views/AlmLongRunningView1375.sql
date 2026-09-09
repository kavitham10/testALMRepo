
        CREATE VIEW dbo.[AlmLongRunningView1375]
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
        FROM dbo.[AlmLongRunningTable1375]
        WHERE IsActive = 1;

GO

