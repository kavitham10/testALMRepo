
        CREATE VIEW dbo.[AlmLongRunningView0767]
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
        FROM dbo.[AlmLongRunningTable0767]
        WHERE IsActive = 1;

GO

