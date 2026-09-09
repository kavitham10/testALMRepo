
        CREATE VIEW dbo.[AlmLongRunningView0679]
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
        FROM dbo.[AlmLongRunningTable0679]
        WHERE IsActive = 1;

GO

