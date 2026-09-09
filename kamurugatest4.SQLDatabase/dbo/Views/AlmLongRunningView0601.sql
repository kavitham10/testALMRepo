
        CREATE VIEW dbo.[AlmLongRunningView0601]
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
        FROM dbo.[AlmLongRunningTable0601]
        WHERE IsActive = 1;

GO

