
        CREATE VIEW dbo.[AlmLongRunningView0502]
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
        FROM dbo.[AlmLongRunningTable0502]
        WHERE IsActive = 1;

GO

