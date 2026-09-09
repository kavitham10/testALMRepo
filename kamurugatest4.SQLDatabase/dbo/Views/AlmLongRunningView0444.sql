
        CREATE VIEW dbo.[AlmLongRunningView0444]
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
        FROM dbo.[AlmLongRunningTable0444]
        WHERE IsActive = 1;

GO

