
        CREATE VIEW dbo.[AlmLongRunningView0230]
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
        FROM dbo.[AlmLongRunningTable0230]
        WHERE IsActive = 1;

GO

