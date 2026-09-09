
        CREATE VIEW dbo.[AlmLongRunningView0033]
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
        FROM dbo.[AlmLongRunningTable0033]
        WHERE IsActive = 1;

GO

