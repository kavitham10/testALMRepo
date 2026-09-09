
        CREATE VIEW dbo.[AlmLongRunningView0865]
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
        FROM dbo.[AlmLongRunningTable0865]
        WHERE IsActive = 1;

GO

