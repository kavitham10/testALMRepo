
        CREATE VIEW dbo.[AlmLongRunningView0069]
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
        FROM dbo.[AlmLongRunningTable0069]
        WHERE IsActive = 1;

GO

