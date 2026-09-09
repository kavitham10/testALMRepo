
        CREATE VIEW dbo.[AlmLongRunningView0740]
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
        FROM dbo.[AlmLongRunningTable0740]
        WHERE IsActive = 1;

GO

