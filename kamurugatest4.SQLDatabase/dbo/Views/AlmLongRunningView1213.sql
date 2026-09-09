
        CREATE VIEW dbo.[AlmLongRunningView1213]
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
        FROM dbo.[AlmLongRunningTable1213]
        WHERE IsActive = 1;

GO

