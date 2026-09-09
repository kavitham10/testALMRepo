
        CREATE VIEW dbo.[AlmLongRunningView0345]
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
        FROM dbo.[AlmLongRunningTable0345]
        WHERE IsActive = 1;

GO

