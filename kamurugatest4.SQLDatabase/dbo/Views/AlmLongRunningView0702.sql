
        CREATE VIEW dbo.[AlmLongRunningView0702]
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
        FROM dbo.[AlmLongRunningTable0702]
        WHERE IsActive = 1;

GO

