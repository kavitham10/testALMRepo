
        CREATE VIEW dbo.[AlmLongRunningView1196]
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
        FROM dbo.[AlmLongRunningTable1196]
        WHERE IsActive = 1;

GO

