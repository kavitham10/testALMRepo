
        CREATE VIEW dbo.[AlmLongRunningView0338]
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
        FROM dbo.[AlmLongRunningTable0338]
        WHERE IsActive = 1;

GO

