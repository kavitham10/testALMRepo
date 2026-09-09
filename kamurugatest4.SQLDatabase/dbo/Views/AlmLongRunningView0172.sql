
        CREATE VIEW dbo.[AlmLongRunningView0172]
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
        FROM dbo.[AlmLongRunningTable0172]
        WHERE IsActive = 1;

GO

