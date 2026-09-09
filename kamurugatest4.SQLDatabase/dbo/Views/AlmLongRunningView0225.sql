
        CREATE VIEW dbo.[AlmLongRunningView0225]
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
        FROM dbo.[AlmLongRunningTable0225]
        WHERE IsActive = 1;

GO

