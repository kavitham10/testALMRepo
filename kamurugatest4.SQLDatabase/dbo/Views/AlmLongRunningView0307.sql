
        CREATE VIEW dbo.[AlmLongRunningView0307]
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
        FROM dbo.[AlmLongRunningTable0307]
        WHERE IsActive = 1;

GO

