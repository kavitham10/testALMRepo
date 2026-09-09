
        CREATE VIEW dbo.[AlmLongRunningView0276]
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
        FROM dbo.[AlmLongRunningTable0276]
        WHERE IsActive = 1;

GO

