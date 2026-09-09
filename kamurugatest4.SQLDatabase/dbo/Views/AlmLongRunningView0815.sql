
        CREATE VIEW dbo.[AlmLongRunningView0815]
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
        FROM dbo.[AlmLongRunningTable0815]
        WHERE IsActive = 1;

GO

