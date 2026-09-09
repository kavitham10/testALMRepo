
        CREATE VIEW dbo.[AlmLongRunningView0400]
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
        FROM dbo.[AlmLongRunningTable0400]
        WHERE IsActive = 1;

GO

