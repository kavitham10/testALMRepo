
        CREATE VIEW dbo.[AlmLongRunningView0144]
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
        FROM dbo.[AlmLongRunningTable0144]
        WHERE IsActive = 1;

GO

