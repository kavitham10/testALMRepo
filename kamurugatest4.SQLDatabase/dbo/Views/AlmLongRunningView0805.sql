
        CREATE VIEW dbo.[AlmLongRunningView0805]
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
        FROM dbo.[AlmLongRunningTable0805]
        WHERE IsActive = 1;

GO

