
        CREATE VIEW dbo.[AlmLongRunningView0184]
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
        FROM dbo.[AlmLongRunningTable0184]
        WHERE IsActive = 1;

GO

