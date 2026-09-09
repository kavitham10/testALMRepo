
        CREATE VIEW dbo.[AlmLongRunningView0443]
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
        FROM dbo.[AlmLongRunningTable0443]
        WHERE IsActive = 1;

GO

