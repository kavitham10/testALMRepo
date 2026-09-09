
        CREATE VIEW dbo.[AlmLongRunningView0317]
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
        FROM dbo.[AlmLongRunningTable0317]
        WHERE IsActive = 1;

GO

