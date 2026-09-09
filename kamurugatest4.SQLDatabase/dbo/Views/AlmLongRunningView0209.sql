
        CREATE VIEW dbo.[AlmLongRunningView0209]
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
        FROM dbo.[AlmLongRunningTable0209]
        WHERE IsActive = 1;

GO

