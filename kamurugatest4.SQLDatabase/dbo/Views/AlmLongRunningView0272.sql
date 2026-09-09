
        CREATE VIEW dbo.[AlmLongRunningView0272]
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
        FROM dbo.[AlmLongRunningTable0272]
        WHERE IsActive = 1;

GO

