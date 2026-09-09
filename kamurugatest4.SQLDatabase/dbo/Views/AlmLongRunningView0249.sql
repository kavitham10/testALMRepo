
        CREATE VIEW dbo.[AlmLongRunningView0249]
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
        FROM dbo.[AlmLongRunningTable0249]
        WHERE IsActive = 1;

GO

