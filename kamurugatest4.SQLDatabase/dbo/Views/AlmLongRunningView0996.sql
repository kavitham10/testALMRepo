
        CREATE VIEW dbo.[AlmLongRunningView0996]
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
        FROM dbo.[AlmLongRunningTable0996]
        WHERE IsActive = 1;

GO

