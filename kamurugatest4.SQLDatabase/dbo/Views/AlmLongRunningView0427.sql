
        CREATE VIEW dbo.[AlmLongRunningView0427]
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
        FROM dbo.[AlmLongRunningTable0427]
        WHERE IsActive = 1;

GO

