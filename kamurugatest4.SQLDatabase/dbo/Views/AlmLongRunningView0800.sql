
        CREATE VIEW dbo.[AlmLongRunningView0800]
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
        FROM dbo.[AlmLongRunningTable0800]
        WHERE IsActive = 1;

GO

