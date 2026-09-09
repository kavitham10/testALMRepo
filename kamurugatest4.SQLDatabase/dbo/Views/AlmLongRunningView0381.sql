
        CREATE VIEW dbo.[AlmLongRunningView0381]
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
        FROM dbo.[AlmLongRunningTable0381]
        WHERE IsActive = 1;

GO

