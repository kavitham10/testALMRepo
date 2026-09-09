
        CREATE VIEW dbo.[AlmLongRunningView0778]
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
        FROM dbo.[AlmLongRunningTable0778]
        WHERE IsActive = 1;

GO

