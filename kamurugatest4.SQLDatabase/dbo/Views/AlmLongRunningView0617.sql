
        CREATE VIEW dbo.[AlmLongRunningView0617]
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
        FROM dbo.[AlmLongRunningTable0617]
        WHERE IsActive = 1;

GO

