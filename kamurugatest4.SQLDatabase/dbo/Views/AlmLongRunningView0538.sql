
        CREATE VIEW dbo.[AlmLongRunningView0538]
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
        FROM dbo.[AlmLongRunningTable0538]
        WHERE IsActive = 1;

GO

