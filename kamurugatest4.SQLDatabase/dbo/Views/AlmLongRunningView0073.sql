
        CREATE VIEW dbo.[AlmLongRunningView0073]
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
        FROM dbo.[AlmLongRunningTable0073]
        WHERE IsActive = 1;

GO

