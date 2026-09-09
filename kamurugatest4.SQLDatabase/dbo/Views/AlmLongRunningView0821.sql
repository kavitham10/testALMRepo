
        CREATE VIEW dbo.[AlmLongRunningView0821]
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
        FROM dbo.[AlmLongRunningTable0821]
        WHERE IsActive = 1;

GO

