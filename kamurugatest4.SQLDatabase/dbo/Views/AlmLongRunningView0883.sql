
        CREATE VIEW dbo.[AlmLongRunningView0883]
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
        FROM dbo.[AlmLongRunningTable0883]
        WHERE IsActive = 1;

GO

