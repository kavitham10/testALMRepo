
        CREATE VIEW dbo.[AlmLongRunningView0991]
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
        FROM dbo.[AlmLongRunningTable0991]
        WHERE IsActive = 1;

GO

