
        CREATE VIEW dbo.[AlmLongRunningView0133]
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
        FROM dbo.[AlmLongRunningTable0133]
        WHERE IsActive = 1;

GO

