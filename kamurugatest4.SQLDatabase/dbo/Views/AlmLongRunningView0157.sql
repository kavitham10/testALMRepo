
        CREATE VIEW dbo.[AlmLongRunningView0157]
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
        FROM dbo.[AlmLongRunningTable0157]
        WHERE IsActive = 1;

GO

