
        CREATE VIEW dbo.[AlmLongRunningView0465]
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
        FROM dbo.[AlmLongRunningTable0465]
        WHERE IsActive = 1;

GO

