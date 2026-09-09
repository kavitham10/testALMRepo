
        CREATE VIEW dbo.[AlmLongRunningView0905]
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
        FROM dbo.[AlmLongRunningTable0905]
        WHERE IsActive = 1;

GO

