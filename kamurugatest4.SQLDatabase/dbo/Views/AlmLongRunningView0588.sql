
        CREATE VIEW dbo.[AlmLongRunningView0588]
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
        FROM dbo.[AlmLongRunningTable0588]
        WHERE IsActive = 1;

GO

