
        CREATE VIEW dbo.[AlmLongRunningView0785]
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
        FROM dbo.[AlmLongRunningTable0785]
        WHERE IsActive = 1;

GO

