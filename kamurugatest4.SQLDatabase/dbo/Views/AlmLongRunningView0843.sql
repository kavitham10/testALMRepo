
        CREATE VIEW dbo.[AlmLongRunningView0843]
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
        FROM dbo.[AlmLongRunningTable0843]
        WHERE IsActive = 1;

GO

