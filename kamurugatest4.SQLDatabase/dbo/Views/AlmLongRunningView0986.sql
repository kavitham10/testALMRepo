
        CREATE VIEW dbo.[AlmLongRunningView0986]
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
        FROM dbo.[AlmLongRunningTable0986]
        WHERE IsActive = 1;

GO

