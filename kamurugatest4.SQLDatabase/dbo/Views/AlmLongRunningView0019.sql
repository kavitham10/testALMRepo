
        CREATE VIEW dbo.[AlmLongRunningView0019]
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
        FROM dbo.[AlmLongRunningTable0019]
        WHERE IsActive = 1;

GO

