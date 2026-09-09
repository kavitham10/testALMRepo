
        CREATE VIEW dbo.[AlmLongRunningView0514]
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
        FROM dbo.[AlmLongRunningTable0514]
        WHERE IsActive = 1;

GO

