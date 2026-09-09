
        CREATE VIEW dbo.[AlmLongRunningView0451]
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
        FROM dbo.[AlmLongRunningTable0451]
        WHERE IsActive = 1;

GO

