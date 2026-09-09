
        CREATE VIEW dbo.[AlmLongRunningView0169]
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
        FROM dbo.[AlmLongRunningTable0169]
        WHERE IsActive = 1;

GO

