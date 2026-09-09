
        CREATE VIEW dbo.[AlmLongRunningView0372]
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
        FROM dbo.[AlmLongRunningTable0372]
        WHERE IsActive = 1;

GO

