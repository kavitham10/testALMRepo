
        CREATE VIEW dbo.[AlmLongRunningView0200]
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
        FROM dbo.[AlmLongRunningTable0200]
        WHERE IsActive = 1;

GO

