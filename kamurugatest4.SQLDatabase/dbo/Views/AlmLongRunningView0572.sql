
        CREATE VIEW dbo.[AlmLongRunningView0572]
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
        FROM dbo.[AlmLongRunningTable0572]
        WHERE IsActive = 1;

GO

