
        CREATE VIEW dbo.[AlmLongRunningView0777]
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
        FROM dbo.[AlmLongRunningTable0777]
        WHERE IsActive = 1;

GO

