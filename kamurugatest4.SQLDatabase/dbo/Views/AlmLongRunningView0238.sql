
        CREATE VIEW dbo.[AlmLongRunningView0238]
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
        FROM dbo.[AlmLongRunningTable0238]
        WHERE IsActive = 1;

GO

