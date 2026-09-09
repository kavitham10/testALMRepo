
        CREATE VIEW dbo.[AlmLongRunningView0715]
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
        FROM dbo.[AlmLongRunningTable0715]
        WHERE IsActive = 1;

GO

