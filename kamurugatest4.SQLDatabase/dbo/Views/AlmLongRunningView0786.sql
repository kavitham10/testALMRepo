
        CREATE VIEW dbo.[AlmLongRunningView0786]
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
        FROM dbo.[AlmLongRunningTable0786]
        WHERE IsActive = 1;

GO

