
        CREATE VIEW dbo.[AlmLongRunningView0903]
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
        FROM dbo.[AlmLongRunningTable0903]
        WHERE IsActive = 1;

GO

