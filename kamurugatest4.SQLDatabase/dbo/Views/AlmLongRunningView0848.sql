
        CREATE VIEW dbo.[AlmLongRunningView0848]
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
        FROM dbo.[AlmLongRunningTable0848]
        WHERE IsActive = 1;

GO

