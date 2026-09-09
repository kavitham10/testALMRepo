
        CREATE VIEW dbo.[AlmLongRunningView0568]
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
        FROM dbo.[AlmLongRunningTable0568]
        WHERE IsActive = 1;

GO

