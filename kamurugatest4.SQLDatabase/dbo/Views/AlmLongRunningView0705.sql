
        CREATE VIEW dbo.[AlmLongRunningView0705]
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
        FROM dbo.[AlmLongRunningTable0705]
        WHERE IsActive = 1;

GO

