
        CREATE VIEW dbo.[AlmLongRunningView0082]
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
        FROM dbo.[AlmLongRunningTable0082]
        WHERE IsActive = 1;

GO

