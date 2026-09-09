
        CREATE VIEW dbo.[AlmLongRunningView0624]
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
        FROM dbo.[AlmLongRunningTable0624]
        WHERE IsActive = 1;

GO

