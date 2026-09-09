
        CREATE VIEW dbo.[AlmLongRunningView0498]
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
        FROM dbo.[AlmLongRunningTable0498]
        WHERE IsActive = 1;

GO

