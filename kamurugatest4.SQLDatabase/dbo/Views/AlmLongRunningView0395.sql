
        CREATE VIEW dbo.[AlmLongRunningView0395]
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
        FROM dbo.[AlmLongRunningTable0395]
        WHERE IsActive = 1;

GO

