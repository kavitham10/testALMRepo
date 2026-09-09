
        CREATE VIEW dbo.[AlmLongRunningView0600]
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
        FROM dbo.[AlmLongRunningTable0600]
        WHERE IsActive = 1;

GO

