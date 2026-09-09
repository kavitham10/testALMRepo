
        CREATE VIEW dbo.[AlmLongRunningView0756]
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
        FROM dbo.[AlmLongRunningTable0756]
        WHERE IsActive = 1;

GO

