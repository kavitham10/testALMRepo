
        CREATE VIEW dbo.[AlmLongRunningView0079]
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
        FROM dbo.[AlmLongRunningTable0079]
        WHERE IsActive = 1;

GO

