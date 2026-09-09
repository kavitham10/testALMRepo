
        CREATE VIEW dbo.[AlmLongRunningView0021]
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
        FROM dbo.[AlmLongRunningTable0021]
        WHERE IsActive = 1;

GO

