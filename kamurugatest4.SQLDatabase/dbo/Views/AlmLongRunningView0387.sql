
        CREATE VIEW dbo.[AlmLongRunningView0387]
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
        FROM dbo.[AlmLongRunningTable0387]
        WHERE IsActive = 1;

GO

