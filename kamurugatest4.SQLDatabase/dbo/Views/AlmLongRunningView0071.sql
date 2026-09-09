
        CREATE VIEW dbo.[AlmLongRunningView0071]
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
        FROM dbo.[AlmLongRunningTable0071]
        WHERE IsActive = 1;

GO

