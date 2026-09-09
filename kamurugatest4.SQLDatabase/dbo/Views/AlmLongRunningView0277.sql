
        CREATE VIEW dbo.[AlmLongRunningView0277]
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
        FROM dbo.[AlmLongRunningTable0277]
        WHERE IsActive = 1;

GO

