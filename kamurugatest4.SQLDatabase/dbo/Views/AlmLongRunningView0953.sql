
        CREATE VIEW dbo.[AlmLongRunningView0953]
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
        FROM dbo.[AlmLongRunningTable0953]
        WHERE IsActive = 1;

GO

