
        CREATE VIEW dbo.[AlmLongRunningView0887]
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
        FROM dbo.[AlmLongRunningTable0887]
        WHERE IsActive = 1;

GO

