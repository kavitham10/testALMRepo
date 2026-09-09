
        CREATE VIEW dbo.[AlmLongRunningView0146]
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
        FROM dbo.[AlmLongRunningTable0146]
        WHERE IsActive = 1;

GO

