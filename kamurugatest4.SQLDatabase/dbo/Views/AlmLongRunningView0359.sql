
        CREATE VIEW dbo.[AlmLongRunningView0359]
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
        FROM dbo.[AlmLongRunningTable0359]
        WHERE IsActive = 1;

GO

