
        CREATE VIEW dbo.[AlmLongRunningView0606]
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
        FROM dbo.[AlmLongRunningTable0606]
        WHERE IsActive = 1;

GO

