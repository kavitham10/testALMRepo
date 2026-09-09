
        CREATE VIEW dbo.[AlmLongRunningView0284]
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
        FROM dbo.[AlmLongRunningTable0284]
        WHERE IsActive = 1;

GO

