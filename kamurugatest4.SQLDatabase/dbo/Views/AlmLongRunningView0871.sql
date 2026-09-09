
        CREATE VIEW dbo.[AlmLongRunningView0871]
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
        FROM dbo.[AlmLongRunningTable0871]
        WHERE IsActive = 1;

GO

