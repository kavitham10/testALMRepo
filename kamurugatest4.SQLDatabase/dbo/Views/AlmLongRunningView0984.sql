
        CREATE VIEW dbo.[AlmLongRunningView0984]
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
        FROM dbo.[AlmLongRunningTable0984]
        WHERE IsActive = 1;

GO

