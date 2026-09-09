
        CREATE VIEW dbo.[AlmLongRunningView0912]
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
        FROM dbo.[AlmLongRunningTable0912]
        WHERE IsActive = 1;

GO

