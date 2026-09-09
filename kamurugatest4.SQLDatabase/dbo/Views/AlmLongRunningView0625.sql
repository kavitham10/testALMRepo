
        CREATE VIEW dbo.[AlmLongRunningView0625]
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
        FROM dbo.[AlmLongRunningTable0625]
        WHERE IsActive = 1;

GO

