
        CREATE VIEW dbo.[AlmLongRunningView0222]
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
        FROM dbo.[AlmLongRunningTable0222]
        WHERE IsActive = 1;

GO

