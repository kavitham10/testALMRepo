
        CREATE VIEW dbo.[AlmLongRunningView0058]
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
        FROM dbo.[AlmLongRunningTable0058]
        WHERE IsActive = 1;

GO

