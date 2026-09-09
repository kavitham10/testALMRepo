
        CREATE VIEW dbo.[AlmLongRunningView0875]
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
        FROM dbo.[AlmLongRunningTable0875]
        WHERE IsActive = 1;

GO

