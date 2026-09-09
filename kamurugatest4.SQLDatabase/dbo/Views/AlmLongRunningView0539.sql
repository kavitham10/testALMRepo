
        CREATE VIEW dbo.[AlmLongRunningView0539]
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
        FROM dbo.[AlmLongRunningTable0539]
        WHERE IsActive = 1;

GO

