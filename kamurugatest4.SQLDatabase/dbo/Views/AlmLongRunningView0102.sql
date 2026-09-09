
        CREATE VIEW dbo.[AlmLongRunningView0102]
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
        FROM dbo.[AlmLongRunningTable0102]
        WHERE IsActive = 1;

GO

