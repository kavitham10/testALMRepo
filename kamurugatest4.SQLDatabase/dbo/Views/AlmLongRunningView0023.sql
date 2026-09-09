
        CREATE VIEW dbo.[AlmLongRunningView0023]
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
        FROM dbo.[AlmLongRunningTable0023]
        WHERE IsActive = 1;

GO

