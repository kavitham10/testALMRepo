
        CREATE VIEW dbo.[AlmLongRunningView0587]
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
        FROM dbo.[AlmLongRunningTable0587]
        WHERE IsActive = 1;

GO

