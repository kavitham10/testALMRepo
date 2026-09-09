
        CREATE VIEW dbo.[AlmLongRunningView0154]
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
        FROM dbo.[AlmLongRunningTable0154]
        WHERE IsActive = 1;

GO

