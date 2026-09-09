
        CREATE VIEW dbo.[AlmLongRunningView0696]
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
        FROM dbo.[AlmLongRunningTable0696]
        WHERE IsActive = 1;

GO

