
        CREATE VIEW dbo.[AlmLongRunningView0684]
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
        FROM dbo.[AlmLongRunningTable0684]
        WHERE IsActive = 1;

GO

