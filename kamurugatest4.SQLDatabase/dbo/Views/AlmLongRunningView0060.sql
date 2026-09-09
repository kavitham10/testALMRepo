
        CREATE VIEW dbo.[AlmLongRunningView0060]
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
        FROM dbo.[AlmLongRunningTable0060]
        WHERE IsActive = 1;

GO

