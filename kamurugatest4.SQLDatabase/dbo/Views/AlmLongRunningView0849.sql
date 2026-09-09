
        CREATE VIEW dbo.[AlmLongRunningView0849]
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
        FROM dbo.[AlmLongRunningTable0849]
        WHERE IsActive = 1;

GO

