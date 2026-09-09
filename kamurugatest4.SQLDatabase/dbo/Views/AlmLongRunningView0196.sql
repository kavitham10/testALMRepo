
        CREATE VIEW dbo.[AlmLongRunningView0196]
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
        FROM dbo.[AlmLongRunningTable0196]
        WHERE IsActive = 1;

GO

