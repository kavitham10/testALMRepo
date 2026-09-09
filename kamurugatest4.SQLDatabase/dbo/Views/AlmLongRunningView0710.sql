
        CREATE VIEW dbo.[AlmLongRunningView0710]
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
        FROM dbo.[AlmLongRunningTable0710]
        WHERE IsActive = 1;

GO

