
        CREATE VIEW dbo.[AlmLongRunningView0720]
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
        FROM dbo.[AlmLongRunningTable0720]
        WHERE IsActive = 1;

GO

