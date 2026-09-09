
        CREATE VIEW dbo.[AlmLongRunningView0804]
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
        FROM dbo.[AlmLongRunningTable0804]
        WHERE IsActive = 1;

GO

