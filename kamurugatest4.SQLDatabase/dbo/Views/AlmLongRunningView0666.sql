
        CREATE VIEW dbo.[AlmLongRunningView0666]
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
        FROM dbo.[AlmLongRunningTable0666]
        WHERE IsActive = 1;

GO

