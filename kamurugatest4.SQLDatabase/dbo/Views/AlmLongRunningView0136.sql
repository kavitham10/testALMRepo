
        CREATE VIEW dbo.[AlmLongRunningView0136]
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
        FROM dbo.[AlmLongRunningTable0136]
        WHERE IsActive = 1;

GO

