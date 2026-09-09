
        CREATE VIEW dbo.[AlmLongRunningView0546]
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
        FROM dbo.[AlmLongRunningTable0546]
        WHERE IsActive = 1;

GO

