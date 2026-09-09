
        CREATE VIEW dbo.[AlmLongRunningView0744]
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
        FROM dbo.[AlmLongRunningTable0744]
        WHERE IsActive = 1;

GO

