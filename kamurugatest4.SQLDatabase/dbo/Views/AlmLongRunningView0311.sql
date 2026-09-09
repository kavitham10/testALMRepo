
        CREATE VIEW dbo.[AlmLongRunningView0311]
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
        FROM dbo.[AlmLongRunningTable0311]
        WHERE IsActive = 1;

GO

