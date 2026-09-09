
        CREATE VIEW dbo.[AlmLongRunningView0987]
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
        FROM dbo.[AlmLongRunningTable0987]
        WHERE IsActive = 1;

GO

