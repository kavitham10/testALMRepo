
        CREATE VIEW dbo.[AlmLongRunningView0531]
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
        FROM dbo.[AlmLongRunningTable0531]
        WHERE IsActive = 1;

GO

