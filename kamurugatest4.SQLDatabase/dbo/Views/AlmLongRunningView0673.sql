
        CREATE VIEW dbo.[AlmLongRunningView0673]
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
        FROM dbo.[AlmLongRunningTable0673]
        WHERE IsActive = 1;

GO

