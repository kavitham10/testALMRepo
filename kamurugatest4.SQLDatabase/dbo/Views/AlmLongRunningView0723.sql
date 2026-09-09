
        CREATE VIEW dbo.[AlmLongRunningView0723]
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
        FROM dbo.[AlmLongRunningTable0723]
        WHERE IsActive = 1;

GO

