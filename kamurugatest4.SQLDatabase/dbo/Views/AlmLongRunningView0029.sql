
        CREATE VIEW dbo.[AlmLongRunningView0029]
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
        FROM dbo.[AlmLongRunningTable0029]
        WHERE IsActive = 1;

GO

