
        CREATE VIEW dbo.[AlmLongRunningView0391]
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
        FROM dbo.[AlmLongRunningTable0391]
        WHERE IsActive = 1;

GO

