
        CREATE VIEW dbo.[AlmLongRunningView0779]
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
        FROM dbo.[AlmLongRunningTable0779]
        WHERE IsActive = 1;

GO

