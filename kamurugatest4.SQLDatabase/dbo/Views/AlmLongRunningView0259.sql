
        CREATE VIEW dbo.[AlmLongRunningView0259]
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
        FROM dbo.[AlmLongRunningTable0259]
        WHERE IsActive = 1;

GO

