
        CREATE VIEW dbo.[AlmLongRunningView0764]
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
        FROM dbo.[AlmLongRunningTable0764]
        WHERE IsActive = 1;

GO

