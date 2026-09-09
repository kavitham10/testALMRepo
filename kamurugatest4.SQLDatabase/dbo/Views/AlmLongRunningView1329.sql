
        CREATE VIEW dbo.[AlmLongRunningView1329]
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
        FROM dbo.[AlmLongRunningTable1329]
        WHERE IsActive = 1;

GO

