
        CREATE VIEW dbo.[AlmLongRunningView1497]
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
        FROM dbo.[AlmLongRunningTable1497]
        WHERE IsActive = 1;

GO

