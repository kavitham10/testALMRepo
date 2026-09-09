
        CREATE VIEW dbo.[AlmLongRunningView0529]
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
        FROM dbo.[AlmLongRunningTable0529]
        WHERE IsActive = 1;

GO

