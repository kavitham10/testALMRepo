
        CREATE VIEW dbo.[AlmLongRunningView0326]
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
        FROM dbo.[AlmLongRunningTable0326]
        WHERE IsActive = 1;

GO

