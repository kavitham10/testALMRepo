
        CREATE VIEW dbo.[AlmLongRunningView0084]
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
        FROM dbo.[AlmLongRunningTable0084]
        WHERE IsActive = 1;

GO

