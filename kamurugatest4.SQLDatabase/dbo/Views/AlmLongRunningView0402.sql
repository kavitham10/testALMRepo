
        CREATE VIEW dbo.[AlmLongRunningView0402]
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
        FROM dbo.[AlmLongRunningTable0402]
        WHERE IsActive = 1;

GO

