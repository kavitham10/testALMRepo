
        CREATE VIEW dbo.[AlmLongRunningView0285]
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
        FROM dbo.[AlmLongRunningTable0285]
        WHERE IsActive = 1;

GO

