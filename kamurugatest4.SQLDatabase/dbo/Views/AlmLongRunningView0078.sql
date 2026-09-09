
        CREATE VIEW dbo.[AlmLongRunningView0078]
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
        FROM dbo.[AlmLongRunningTable0078]
        WHERE IsActive = 1;

GO

