
        CREATE VIEW dbo.[AlmLongRunningView0700]
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
        FROM dbo.[AlmLongRunningTable0700]
        WHERE IsActive = 1;

GO

