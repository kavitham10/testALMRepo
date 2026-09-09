
        CREATE VIEW dbo.[AlmLongRunningView0332]
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
        FROM dbo.[AlmLongRunningTable0332]
        WHERE IsActive = 1;

GO

