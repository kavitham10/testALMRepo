
        CREATE VIEW dbo.[AlmLongRunningView0407]
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
        FROM dbo.[AlmLongRunningTable0407]
        WHERE IsActive = 1;

GO

