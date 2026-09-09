
        CREATE VIEW dbo.[AlmLongRunningView0448]
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
        FROM dbo.[AlmLongRunningTable0448]
        WHERE IsActive = 1;

GO

