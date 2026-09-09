
        CREATE VIEW dbo.[AlmLongRunningView1391]
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
        FROM dbo.[AlmLongRunningTable1391]
        WHERE IsActive = 1;

GO

