
        CREATE VIEW dbo.[AlmLongRunningView0105]
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
        FROM dbo.[AlmLongRunningTable0105]
        WHERE IsActive = 1;

GO

