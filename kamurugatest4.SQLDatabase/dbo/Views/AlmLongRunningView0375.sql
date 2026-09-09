
        CREATE VIEW dbo.[AlmLongRunningView0375]
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
        FROM dbo.[AlmLongRunningTable0375]
        WHERE IsActive = 1;

GO

