
        CREATE VIEW dbo.[AlmLongRunningView0857]
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
        FROM dbo.[AlmLongRunningTable0857]
        WHERE IsActive = 1;

GO

