
        CREATE VIEW dbo.[AlmLongRunningView0363]
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
        FROM dbo.[AlmLongRunningTable0363]
        WHERE IsActive = 1;

GO

