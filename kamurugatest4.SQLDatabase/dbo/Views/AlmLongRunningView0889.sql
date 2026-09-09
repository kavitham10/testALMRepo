
        CREATE VIEW dbo.[AlmLongRunningView0889]
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
        FROM dbo.[AlmLongRunningTable0889]
        WHERE IsActive = 1;

GO

