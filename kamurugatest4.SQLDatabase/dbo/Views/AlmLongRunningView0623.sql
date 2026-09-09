
        CREATE VIEW dbo.[AlmLongRunningView0623]
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
        FROM dbo.[AlmLongRunningTable0623]
        WHERE IsActive = 1;

GO

