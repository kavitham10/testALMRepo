
        CREATE VIEW dbo.[AlmLongRunningView0089]
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
        FROM dbo.[AlmLongRunningTable0089]
        WHERE IsActive = 1;

GO

