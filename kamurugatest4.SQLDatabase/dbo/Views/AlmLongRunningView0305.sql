
        CREATE VIEW dbo.[AlmLongRunningView0305]
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
        FROM dbo.[AlmLongRunningTable0305]
        WHERE IsActive = 1;

GO

