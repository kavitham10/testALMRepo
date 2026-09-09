
        CREATE VIEW dbo.[AlmLongRunningView0474]
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
        FROM dbo.[AlmLongRunningTable0474]
        WHERE IsActive = 1;

GO

