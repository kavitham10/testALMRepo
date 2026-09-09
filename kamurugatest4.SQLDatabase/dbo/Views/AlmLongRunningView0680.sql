
        CREATE VIEW dbo.[AlmLongRunningView0680]
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
        FROM dbo.[AlmLongRunningTable0680]
        WHERE IsActive = 1;

GO

