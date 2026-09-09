
        CREATE VIEW dbo.[AlmLongRunningView0649]
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
        FROM dbo.[AlmLongRunningTable0649]
        WHERE IsActive = 1;

GO

