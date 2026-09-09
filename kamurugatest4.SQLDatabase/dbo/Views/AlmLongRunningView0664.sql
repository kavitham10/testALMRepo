
        CREATE VIEW dbo.[AlmLongRunningView0664]
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
        FROM dbo.[AlmLongRunningTable0664]
        WHERE IsActive = 1;

GO

