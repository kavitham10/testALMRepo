
        CREATE VIEW dbo.[AlmLongRunningView0605]
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
        FROM dbo.[AlmLongRunningTable0605]
        WHERE IsActive = 1;

GO

