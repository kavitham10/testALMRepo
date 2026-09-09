
        CREATE VIEW dbo.[AlmLongRunningView0389]
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
        FROM dbo.[AlmLongRunningTable0389]
        WHERE IsActive = 1;

GO

