
        CREATE VIEW dbo.[AlmLongRunningView0278]
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
        FROM dbo.[AlmLongRunningTable0278]
        WHERE IsActive = 1;

GO

