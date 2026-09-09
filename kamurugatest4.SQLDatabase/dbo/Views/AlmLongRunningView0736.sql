
        CREATE VIEW dbo.[AlmLongRunningView0736]
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
        FROM dbo.[AlmLongRunningTable0736]
        WHERE IsActive = 1;

GO

