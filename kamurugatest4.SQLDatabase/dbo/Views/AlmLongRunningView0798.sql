
        CREATE VIEW dbo.[AlmLongRunningView0798]
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
        FROM dbo.[AlmLongRunningTable0798]
        WHERE IsActive = 1;

GO

