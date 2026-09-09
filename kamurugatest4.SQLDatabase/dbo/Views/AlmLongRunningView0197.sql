
        CREATE VIEW dbo.[AlmLongRunningView0197]
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
        FROM dbo.[AlmLongRunningTable0197]
        WHERE IsActive = 1;

GO

