
        CREATE VIEW dbo.[AlmLongRunningView0149]
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
        FROM dbo.[AlmLongRunningTable0149]
        WHERE IsActive = 1;

GO

