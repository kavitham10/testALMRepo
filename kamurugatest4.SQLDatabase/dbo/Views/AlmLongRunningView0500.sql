
        CREATE VIEW dbo.[AlmLongRunningView0500]
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
        FROM dbo.[AlmLongRunningTable0500]
        WHERE IsActive = 1;

GO

