
        CREATE VIEW dbo.[AlmLongRunningView0994]
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
        FROM dbo.[AlmLongRunningTable0994]
        WHERE IsActive = 1;

GO

