
        CREATE VIEW dbo.[AlmLongRunningView0162]
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
        FROM dbo.[AlmLongRunningTable0162]
        WHERE IsActive = 1;

GO

