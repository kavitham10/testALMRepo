
        CREATE VIEW dbo.[AlmLongRunningView0959]
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
        FROM dbo.[AlmLongRunningTable0959]
        WHERE IsActive = 1;

GO

