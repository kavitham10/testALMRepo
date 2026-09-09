
        CREATE VIEW dbo.[AlmLongRunningView0064]
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
        FROM dbo.[AlmLongRunningTable0064]
        WHERE IsActive = 1;

GO

