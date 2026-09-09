
        CREATE VIEW dbo.[AlmLongRunningView0770]
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
        FROM dbo.[AlmLongRunningTable0770]
        WHERE IsActive = 1;

GO

