
        CREATE VIEW dbo.[AlmLongRunningView0217]
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
        FROM dbo.[AlmLongRunningTable0217]
        WHERE IsActive = 1;

GO

