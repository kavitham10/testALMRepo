
        CREATE VIEW dbo.[AlmLongRunningView0124]
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
        FROM dbo.[AlmLongRunningTable0124]
        WHERE IsActive = 1;

GO

